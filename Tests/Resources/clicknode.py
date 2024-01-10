import win32com.client

def double_click_on_tree_item(session, tree_id, path_to_node):
    try:
        tree = session.findById(tree_id)

        # Split the path into parts (assuming '>' as a separator for levels)
        node_path_parts = path_to_node.split('>')
        print(node_path_parts)
        current_level = 0
        for part in node_path_parts:
            print(part)
            print(tree_id)
            node_keys = tree.GetAllNodeKeys()
            print(tree_id)

            for key in node_keys:

                if tree.GetHierarchyLevel(key) == current_level and tree.GetNodeTextByKey(key) == part:
                
                    if current_level < len(node_path_parts) - 1:
                        # Expand the node to reveal its children
                        #print(tree.GetNodeTextByKey(key))
                        tree.ExpandNode(key)
                        current_level += 1
                        print(current_level)
                    else:
                        # Target node found, double-click it
                        print("Going in")
                        print(key)
                        tree.DoubleClickNode("         23")
                        return
    except Exception as e:
        print("Error: {e}")






# Rest of your main function and script...n



def main():
    sapGuiAuto = win32com.client.GetObject("SAPGUI")
    if not sapGuiAuto:
        raise RuntimeError("Cannot find SAP GUI. Please ensure it is running.")
    application = sapGuiAuto.GetScriptingEngine
    connection = application.Children(0)
    session = connection.Children(0)


    tree_id = "wnd[0]/shellcont/shell/shellcont[1]/shell"
    path_to_node = "Business Communication Administration>Settings>SMTP Connection>Outbound Messages>Settings"  # Example path    
    double_click_on_tree_item(session, tree_id, path_to_node)

if __name__ == "__main__":
    main()
