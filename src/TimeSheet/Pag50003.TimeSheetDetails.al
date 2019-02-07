page 50003 "TTTDBOL TimeSheetDetails"
{
    Caption = 'Time.Sheet.Details';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Time Sheet Detail";

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
                field("TimeSheetLineNo"; "Time Sheet Line No.")
                {
                    ApplicationArea = All;
                }
                field("Date"; "Date")
                {
                    ApplicationArea = All;
                }
                field("Type"; "Type")
                {
                    ApplicationArea = All;
                }
                field("ResourceNo"; "Resource No.")
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
                field("ServiceOrderNo"; "Service Order No.")
                {
                    ApplicationArea = All;
                }
                field("ServiceOrderLineNo"; "Service Order Line No.")
                {
                    ApplicationArea = All;
                }
                field("Quantity"; "Quantity")
                {
                    ApplicationArea = All;
                }
                field("PostedQuantity"; "Posted Quantity")
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
                field("Posted"; "Posted")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}