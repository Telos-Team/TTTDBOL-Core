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
            repeater(Group)
            {
                field(JobNo; "Job No.")
                {
                    ApplicationArea = All;
                }
                field(JobTaskNo; "Job Task No.")
                {
                    ApplicationArea = All;
                }
                field(LineType; "Line Type")
                {
                    ApplicationArea = All;
                }
                field(PlanningDate; "Planning Date")
                {
                    ApplicationArea = All;
                }
                field(DocumentNo; "Document No.")
                {
                    ApplicationArea = All;
                }
                field(Type; "Type")
                {
                    ApplicationArea = All;
                }
                field(No; "No.")
                {
                    ApplicationArea = All;
                }
                field(Description; "Description")
                {
                    ApplicationArea = All;
                }
                field(Quantity; Quantity)
                {
                    ApplicationArea = All;
                }
                field(QtyInvoiced; "Qty. Invoiced")
                {
                    ApplicationArea = All;
                }
                field(DirectUnitCost; "Direct Unit Cost (LCY)")
                {
                    ApplicationArea = All;
                }
                field(TotalCost; "Total Cost")
                {
                    ApplicationArea = All;
                }
                field(TotalPrice; "Total Price")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}