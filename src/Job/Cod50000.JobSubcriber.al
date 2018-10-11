codeunit 50000 TTTDBOLJobSubscriber
{
    // <TTT001>
    //   Event subscriber for Time Sheet Line OnAfterValidate Job Task No.
    // </TTT001>

    Description = 'Object holds event subscribers to the Job module.';
    Subtype = Normal;
    EventSubscriberInstance = StaticAutomatic;

    [EventSubscriber(ObjectType::Table, Database::"Time Sheet Line", 'OnAfterValidateEvent', 'Job Task No.', true, false)]
    local procedure OnJobTaskChanged(var Rec: Record "Time Sheet Line");
    var
        locrecJobTaskLine: Record "Job Task";
    begin
        if Rec."Job No." = '' then
            exit;
        if Rec."Job Task No." <> '' then
            exit;
        if not locrecjobTaskLine.Get(Rec."Job No.", Rec."Job Task No.") then
            exit;
        locrecJobTaskLine.TestField(TTTDBOLBlocked, false);
    end;
}