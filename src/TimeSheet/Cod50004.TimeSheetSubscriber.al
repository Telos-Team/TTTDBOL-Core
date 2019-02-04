codeunit 50004 "TTTDBOL TimeSheetSubscriber"
{
    // <TTT001>
    //   Created.
    // </TTT001>

    Description = 'Object holds event subscribers to the Time Sheet module.';
    Subtype = Normal;
    SingleInstance = true;
    EventSubscriberInstance = StaticAutomatic;

    [EventSubscriber(ObjectType::Table, Database::"Time Sheet Line", 'OnAfterValidateEvent', 'Job Task No.', true, true)]
    local procedure TimeSheetLineOnAfterValidateJobTaskNo(VAR Rec: Record "Time Sheet Line"; VAR xRec: Record "Time Sheet Line")
    begin
        with Rec do
            if "Job Task No." <> '' then
                Validate(Chargeable, false);
    end;
}
