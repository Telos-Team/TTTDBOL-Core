pageextension 50000 "TTTDBOL JobTaskLinesSubform" extends "Job Task Lines Subform"
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