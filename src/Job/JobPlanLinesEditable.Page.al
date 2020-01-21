page 50000 "TTTDBOL JobPlanLinesEditable"
{
    Caption = 'Planl.Kld.Lin.Editable';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Job Planning Line";
    Editable = true;

    layout
    {
        area(Content)
        {
            repeater("TTTDBOL Group")
            {
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
                field("TTTDBOL LineType"; "Line Type")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL PlanningDate"; "Planning Date")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL DocumentNo"; "Document No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Type"; "Type")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL No"; "No.")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Description"; "Description")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL Quantity"; Quantity)
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL QtyInvoiced"; "Qty. Invoiced")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL DirectUnitCost"; "Direct Unit Cost (LCY)")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL TotalCost"; "Total Cost")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
                field("TTTDBOL TotalPrice"; "Total Price")
                {
                    ToolTip = ' ';
                    ApplicationArea = All;
                }
            }
        }
    }
}