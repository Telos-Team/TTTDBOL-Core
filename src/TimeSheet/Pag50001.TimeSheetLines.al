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
                    ApplicationArea = All;
                }
                field("TTTDBOL LineNo"; "Line No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL TimeSheetStartingDate"; "Time Sheet Starting Date")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Type"; "Type")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL JobNo"; "Job No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL JobTaskNo"; "Job Task No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL CauseofAbsenceCode"; "Cause of Absence Code")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Description"; "Description")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL WorkTypeCode"; "Work Type Code")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL ApproverID"; "Approver ID")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL ServiceOrderNo"; "Service Order No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL ServiceOrderLineNo"; "Service Order Line No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL TotalQuantity"; "Total Quantity")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Chargeable"; "Chargeable")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL AssemblyOrderNo"; "Assembly Order No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL AssemblyOrderLineNo"; "Assembly Order Line No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Status"; "Status")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL ApprovedBy"; "Approved By")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL ApprovalDate"; "Approval Date")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Posted"; "Posted")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Comment"; "Comment")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}