import win32com.client
import sys

def spam_multiple_patch_version_select(session, comp_id, search_comp, search_patch):
    
    if not len(search_comp) == len(search_patch):
        sys.exit()
    
    comp_area = session.FindById(comp_id)
    row_count = comp_area.RowCount

    for i in range(len(search_comp)):
        comp = search_comp[i]
        patch = search_patch[i]
        print(comp, patch)
        try:
            for x in range(row_count + 1):
                cell_value = comp_area.GetCellValue(x, "COMPONENT")
                if cell_value == comp:
                    comp_area.modifyCell(x,"PATCH_REQ",patch)
        except Exception as e:
            print(e)


def main():
    sapGuiAuto = win32com.client.GetObject("SAPGUI")
    if not sapGuiAuto:
        raise RuntimeError("Cannot find SAP GUI. Please ensure it is running.")
    application = sapGuiAuto.GetScriptingEngine
    connection = application.Children(0)
    session = connection.Children(0)
    
    search_comp = ["ST-PI","BNWVS","ST-A/PI"]
    search_patch = ["SAPK-74003INSTPI","SAPK-70001INBNWVS", "SAPKITABC5"]
    comp_id = "wnd[1]/usr/tabsQUEUE_CALC/tabpQUEUE_CALC_FC1/ssubQUEUE_CALC_SCA:SAPLOCS_ALV_UI:0306/cntlCONTROL_ALL_COMP/shellcont/shell"
    
    spam_multiple_patch_version_select(session, comp_id, search_comp, search_patch)
    

if __name__ == "__main__":
    main()