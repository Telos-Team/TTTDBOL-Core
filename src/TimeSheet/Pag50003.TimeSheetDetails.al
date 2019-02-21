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
            repeater("TTTDBOL Group")
            {
                field("TTTDBOL TimeSheetNo"; "Time Sheet No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL TimeSheetLineNo"; "Time Sheet Line No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Date"; "Date")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Type"; "Type")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL ResourceNo"; "Resource No.")
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
                field("TTTDBOL ServiceOrderNo"; "Service Order No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL ServiceOrderLineNo"; "Service Order Line No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Quantity"; "Quantity")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL PostedQuantity"; "Posted Quantity")
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
                field("TTTDBOL Posted"; "Posted")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}