tableextension 50000 "TTTDBOLJobTask" extends "Job Task"
{
    // <TTT001>
    //   Add field 50000 "Blocked".
    // </TTT001>

    Description = 'Object holds event subscribers to the Job module.';

    fields
    {
        field(50000; TTTDBOLBlocked; Boolean)
        {
            Caption = 'Spærret';
            DataClassification = CustomerContent;
        }
    }
}