page 50001 "TTTDBOL TimeSheetLin"
{
    Caption = 'Time.Sheet.Lin';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Time Sheet Line";

    layout
    {
        area(Content)
        {
            repeater("TTTDBOL Group")
            {
                field("TTTDBOL TimeSheetNo"; "Time Sheet No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL LineNo"; "Line No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL TimeSheetStartingDate"; "Time Sheet Starting Date")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Type"; "Type")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL JobNo"; "Job No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL JobTaskNo"; "Job Task No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL CauseofAbsenceCode"; "Cause of Absence Code")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Description"; "Description")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL WorkTypeCode"; "Work Type Code")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL ApproverID"; "Approver ID")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL ServiceOrderNo"; "Service Order No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL ServiceOrderLineNo"; "Service Order Line No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL TotalQuantity"; "Total Quantity")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Chargeable"; "Chargeable")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL AssemblyOrderNo"; "Assembly Order No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL AssemblyOrderLineNo"; "Assembly Order Line No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Status"; "Status")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL ApprovedBy"; "Approved By")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL ApprovalDate"; "Approval Date")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Posted"; "Posted")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Comment"; "Comment")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
            }
        }
    }
}