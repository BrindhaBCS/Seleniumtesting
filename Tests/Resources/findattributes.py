import win32com.client

def print_control_attributes(session, control_id):
    try:
        control = session.findById(control_id)
        print(f"Attributes of control {control_id}:")
        for attribute in dir(control):
            print(attribute)

    except Exception as e:
        print(f"Error: {e}")

# Example usage
sapGuiAuto = win32com.client.GetObject("SAPGUI")
application = sapGuiAuto.GetScriptingEngine
connection = application.Children(0)
session = connection.Children(0)

control_id = "wnd[1]/usr/cntlCOMP_ONLY_CONTROL/shellcont/shell"  # Replace with your control ID
print_control_attributes(session, control_id)