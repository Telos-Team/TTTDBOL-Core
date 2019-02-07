page 50002 "TTTDBOL TimeSheetLinArch"
{
    Caption = 'Time.Sheet.Lin.Arch';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Time Sheet Line Archive";

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("TimeSheetNo"; "Time Sheet No.")
                {
                    ApplicationArea = All;
                }
                field("LineNo"; "Line No.")
                {
                    ApplicationArea = All;
                }
                field("TimeSheetStartingDate"; "Time Sheet Starting Date")
                {
                    ApplicationArea = All;
                }
                field("Type"; "Type")
                {
                    ApplicationArea = All;
                }
                field("JobNo"; "Job No.")
                {
                    ApplicationArea = All;
                }
                field("JobTaskNo"; "Job Task No.")
                {
                    ApplicationArea = All;
                }
                field("CauseofAbsenceCode"; "Cause of Absence Code")
                {
                    ApplicationArea = All;
                }
                field("Description"; "Description")
                {
                    ApplicationArea = All;
                }
                field("WorkTypeCode"; "Work Type Code")
                {
                    ApplicationArea = All;
                }
                field("ApproverID"; "Approver ID")
                {
                    ApplicationArea = All;
                }
                field("ServiceOrderNo"; "Service Order No.")
                {
                    ApplicationArea = All;
                }
                field("ServiceOrderLineNo"; "Service Order Line No.")
                {
                    ApplicationArea = All;
                }
                field("TotalQuantity"; "Total Quantity")
                {
                    ApplicationArea = All;
                }
                field("Chargeable"; "Chargeable")
                {
                    ApplicationArea = All;
                }
                field("AssemblyOrderNo"; "Assembly Order No.")
                {
                    ApplicationArea = All;
                }
                field("AssemblyOrderLineNo"; "Assembly Order Line No.")
                {
                    ApplicationArea = All;
                }
                field("Status"; "Status")
                {
                    ApplicationArea = All;
                }
                field("ApprovedBy"; "Approved By")
                {
                    ApplicationArea = All;
                }
                field("ApprovalDate"; "Approval Date")
                {
                    ApplicationArea = All;
                }
                field("Posted"; "Posted")
                {
                    ApplicationArea = All;
                }
                field("Comment"; "Comment")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}