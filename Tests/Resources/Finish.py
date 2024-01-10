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

#Example Usage
finish_str = " The Add-on was successfully imported with the displayed queue"
button_id = "wnd[0]/usr/btnBUTTON_NEXT"
status_line = "wnd[0]/usr/sub:SAPLSAINT_UI:0100/txtWA_COMMENT_TEXT-LINE[0,0]"

get_finish_cell_text(finish_str, button_id, status_line)
