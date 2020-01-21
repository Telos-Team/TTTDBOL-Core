codeunit 50001 "TTTDBOL KeepAlive"
{
    // <TTT001>
    //   Add function FindFirstGLAcc.
    // </TTT001>

    Description = 'Keep-alive functions to warm-up tenant.';
    Subtype = Normal;

    trigger OnRun();
    begin
        FindFirstGLAcc();
    end;

    local procedure FindFirstGLAcc()
    var
        locrecGLAccount: Record "G/L Account";
    begin
        if locrecGLAccount.FindFirst() then
            locrecGLAccount."No." := locrecGLAccount."No.";
    end;
}