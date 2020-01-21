pageextension 50001 "TTTDBOL JobTaskLines" extends "Job Task Lines"
{
    // <TTT001>
    //   Add new blocked field to subform.
    // </TTT001>

    Description = 'Extensions to Job Task Lines Subform';

    layout
    {
        addlast(Control1)
        {
            field(TTTDBOLBlocked; TTTDBOLBlocked)
            {
                ToolTip = ' ';
                ApplicationArea = All;
            }
        }
    }
}
