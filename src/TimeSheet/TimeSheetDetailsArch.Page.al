page 50005 "TTTDBOL TimeSheetDetailsArch"
{
    Caption = 'Time.Sheet.Details.Archive';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Time Sheet Detail Archive";

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
                field("TTTDBOL TimeSheetLineNo"; "Time Sheet Line No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Date"; "Date")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Type"; "Type")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL ResourceNo"; "Resource No.")
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
                field("TTTDBOL Quantity"; "Quantity")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL PostedQuantity"; "Posted Quantity")
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
                field("TTTDBOL Posted"; "Posted")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL DocumentNo"; "Document No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL PostingDate"; "Posting Date")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
            }
        }
    }
}