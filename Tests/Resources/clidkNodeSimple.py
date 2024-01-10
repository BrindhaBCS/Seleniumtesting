import win32com.client

def double_click_on_tree_item(session, tree_id):
    try:
        tree = session.findById(tree_id)
        tree.DoubleClickNode("         23")

    except Exception as e:
        print("Error: {e}")

def main():
    sapGuiAuto = win32com.client.GetObject("SAPGUI")
    if not sapGuiAuto:
        raise RuntimeError("Cannot find SAP GUI. Please ensure it is running.")
    application = sapGuiAuto.GetScriptingEngine
    connection = application.Children(0)
    session = connection.Children(0)


    tree_id = "wnd[0]/shellcont/shell/shellcont[1]/shell"
    #path_to_node = "Business Communication Administration>Settings>SMTP Connection>Outbound Messages>Settings"  # Example path    
    double_click_on_tree_item(session, tree_id)

if __name__ == "__main__":
    main()
