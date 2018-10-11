codeunit 50001 TTTDBOLKeepAlive
{
    Subtype = Normal;

    trigger OnRun();
    var
        locrecGLAccount: Record "G/L Account";
    begin
        if locrecGLAccount.FindFirst then;
    end;
}