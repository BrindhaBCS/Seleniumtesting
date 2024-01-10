import pythoncom
import win32com.client
import time
from pythoncom import com_error
import robot.libraries.Screenshot as screenshot
import os
from robot.api import logger
#from sapguilibrary import SAPGuiApplication


class BcsSapGuiHelper:
    
    def __init__(self, screenshots_on_error=True, screenshot_directory=None):
        """Sets default variables for the library
        """
        self.explicit_wait = float(0.0)

        self.sapapp = -1
        self.session = -1
        self.connection = -1

        self.take_screenshots = screenshots_on_error
        self.screenshot = screenshot.Screenshot()

        if screenshot_directory is not None:
            if not os.path.exists(screenshot_directory):
                os.makedirs(screenshot_directory)
            self.screenshot.set_screenshot_directory(screenshot_directory)
    
    def connect_to_existing_connection(self, connection_name):
        """Connects to an open connection. If the connection matches the given connection_name, the session is connected
        to this connection.
        """
        self.connection = self.sapapp.Children(0)
        if self.connection.Description == connection_name:
            self.session = self.connection.children(0)
        else:
            self.take_screenshot()
            message = "No existing connection for '%s' found." % connection_name
            raise ValueError(message)

    def connect_to_session(self, explicit_wait=0):
        """Connects to an open session SAP.

        See `Opening a connection / Before running tests` for details about requirements before connecting to a session.

        Optionally `set explicit wait` can be used to set the explicit wait time.

        *Examples*:
        | *Keyword*             | *Attributes*          |
        | connect to session    |                       |
        | connect to session    | 3                     |
        | connect to session    | explicit_wait=500ms   |

        """
        lenstr = len("SAPGUI")
        rot = pythoncom.GetRunningObjectTable()
        rotenum = rot.EnumRunning()
        while True:
            monikers = rotenum.Next()
            if not monikers:
                break
            ctx = pythoncom.CreateBindCtx(0)
            name = monikers[0].GetDisplayName(ctx, None);

            if name[-lenstr:] == "SAPGUI":
                obj = rot.GetObject(monikers[0])
                sapgui = win32com.client.Dispatch(obj.QueryInterface(pythoncom.IID_IDispatch))
                self.sapapp = sapgui.GetScriptingEngine
                # Set explicit_wait after connection succeed
                self.set_explicit_wait(explicit_wait)

        if hasattr(self.sapapp, "OpenConnection") == False:
            self.take_screenshot()
            message = "Could not connect to Session, is Sap Logon Pad open?"
            raise Warning(message)
        # run explicit wait last
        time.sleep(self.explicit_wait)
        
    def get_finish_cell_text(self, finish_str, button_id, status_line, refresh_id):
        try:
            found = False
            while not found:
                cell_text_1 = self.session.findById(status_line).Text
                cell_text_2 = cell_text_1[1:]
     
                if finish_str == cell_text_2:
                    self.session.findById(button_id).press()
                    print("Installation Successful")
                    found = True
                    break
                else:
                    self.session.findById(refresh_id).press()
                    print("No Match")
                    time.sleep(60)
     
            return cell_text_2
     
        except Exception as e:
            return f"Error: {str(e)}"
     
        # finally:
        #     self.session = None
        #     self.connection = None
        #     self.application = None
        #     self.SapGuiAuto = None

###
    def is_imp_notes_existing(self, modal_window_id, modal_continue_id):   
        try:
            content = self.session.findById(modal_window_id).Text
            if content == "SAINT: Important SAP Notes":
                print("Modal window exists")
                self.session.findById(modal_continue_id).press()
            else:
                print("Modal window does not exist.")
            return content

        except Exception as e:
            print(f"Error: {str(e)}")
            return False
        


    def get_Maintenance_certificate_text(self, Certificate_str, certificate_id):
        try:
            found = False
            while not found:
                license_text = self.session.findById(certificate_id).Text
                license_split = license_text.split()
                license_text_1 = ' '.join(license_split[:-1])
                     
                if license_text_1 == "A valid maintenance certificate was found for system":
                    pass
                    print("License available to proceed further")
                    
                else:
                    print("No Valid Maintenance Certificate is found in the System")
                    break
    
        except Exception as e:
            return f"Error: {str(e)}"
        
        