pageextension 50002 "TTTDBOL SalesInvoiceExt" extends "Sales Invoice"
{
    layout
    {
        addlast("Invoice Details")
        {
            field("TTTDBOL PostingNoSeries"; "Posting No. Series")
            {
                ToolTip = 'Use this field carefully!';
                ApplicationArea = All;
            }
            field("TTTDBOL PostingNo"; "Posting No.")
            {
                ToolTip = 'Use this field carefully!';
                ApplicationArea = All;
            }
            field("TTTDBOL LastPostingNo"; "Last Posting No.")
            {
                ToolTip = 'Use this field carefully!';
                ApplicationArea = All;
            }
        }
    }
}