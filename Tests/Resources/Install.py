import win32com.client
 
def get_finish_cell_text(finish_str, button_id, status_line):
    try:
        # Connect to SAP GUI
        SapGuiAuto = win32com.client.GetObject("SAPGUI")
        application = SapGuiAuto.GetScriptingEngine()
        connection = application.Children(0)
        session = connection.Children(0)
 
        # Get the text from the cell
        cell_text = session.findById(status_line).Text
        if finish_str == cell_text:
            session.pressButton(button_id)
            print("Installation Successful")
        else:
            print("No Match")  
        return cell_text
    except Exception as e:
        return f"Error: {str(e)}"
 
    finally:
        # Clean up
        session = None
        connection = None
        application = None
        SapGuiAuto = None
 
 
def connect_to_existing_session(system_name, client_number, user, password):
    try:
        # Connect to an existing SAP GUI session
        SapGuiAuto = win32com.client.GetObject("SAPGUI")
        application = SapGuiAuto.GetScriptingEngine()
 
        existing_session = None
        for i in range(application.Children.Count):
            connection = application.Children(i)
            if (
                connection.Children.Count > 0
                and connection.Children(0).Info.SystemName == system_name
                and connection.Children(0).Info.Client == client_number
                and connection.Children(0).Info.User == user
            ):
                existing_session = connection.Children(0)
                break
 
        if existing_session is None:
            print("Existing session not found.")
            return None
 
        return existing_session
 
    except Exception as e:
        print(f"Error: {str(e)}")
        return None
 
# Example usage
system_name = "RBT"
client_number = "000"
user = "ddic"
password = "Sym@rocks2023"
 
finish_str = " The Add-on was successfully imported with the displayed queue"
button_id = "wnd[0]/usr/btnBUTTON_NEXT"
status_line = "wnd[0]/usr/sub:SAPLSAINT_UI:0100/txtWA_COMMENT_TEXT-LINE[0,0]"
 
existing_session = connect_to_existing_session(system_name, client_number, user, password)
 
# Check if the existing session is successfully connected
if existing_session:
    get_finish_cell_text(finish_str, button_id, status_line)
else:
    print("Failed to connect to existing SAP GUI session.")