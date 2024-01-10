import win32com.client
import time

def spam_search_and_select_label(session, user_area_id, search_text, max_scrolls=50):
    try:
        user_area = session.findById(user_area_id)
        scroll_count = 0
        found = False

        while scroll_count < max_scrolls and not found:
            for child in user_area.Children:
                if child.Text == search_text:
                    print(f"Text Found: {child.Text}")
                    child.SetFocus()
                    session.findById("wnd[1]").sendVKey(2)  # Simulate Enter key press
                    found = True
                    break

            if not found:
                # Scroll down and wait for the content to update
                print(scroll_count)
                session.findById("wnd[1]").sendVKey(82)  # 86 is the code for Page Down
                time.sleep(1)  # Adjust as necessary for GUI response time
                scroll_count += 1

        if not found:
            print("Text not found after scrolling through all pages.")

    except Exception as e:
        print(f"Error: {e}")

def main():
    sapGuiAuto = win32com.client.GetObject("SAPGUI")
    if not sapGuiAuto:
        raise RuntimeError("Cannot find SAP GUI. Please ensure it is running.")
    application = sapGuiAuto.GetScriptingEngine
    connection = application.Children(0)
    session = connection.Children(0)

    user_area_id = "wnd[1]/usr"
    search_text = "SAPK-74020INSTPI"
    spam_search_and_select_label(session, user_area_id, search_text)

if __name__ == "__main__":
    main()
