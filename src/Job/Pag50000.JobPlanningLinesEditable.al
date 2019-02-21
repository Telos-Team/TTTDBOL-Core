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
                    ApplicationArea = All;
                }
                field("TTTDBOL JobTaskNo"; "Job Task No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL LineType"; "Line Type")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL PlanningDate"; "Planning Date")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL DocumentNo"; "Document No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Type"; "Type")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL No"; "No.")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Description"; "Description")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL Quantity"; Quantity)
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL QtyInvoiced"; "Qty. Invoiced")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL DirectUnitCost"; "Direct Unit Cost (LCY)")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL TotalCost"; "Total Cost")
                {
                    ApplicationArea = All;
                }
                field("TTTDBOL TotalPrice"; "Total Price")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}