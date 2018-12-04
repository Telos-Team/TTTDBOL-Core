codeunit 50003 "TTTDBOL PurchSubscriber"
{
    // <TTT001>
    //   Created.
    // </TTT001>

    Description = 'Object holds event subscribers to the purchase module.';
    Subtype = Normal;
    SingleInstance = true;
    EventSubscriberInstance = StaticAutomatic;

    [EventSubscriber(ObjectType::Page, Page::"Purchase Order Subform", 'OnAfterValidateEvent', 'No.', true, true)]
    local procedure PurchOrdSubformOnAfterValidateSubfNo(VAR Rec: Record "Purchase Line"; VAR xRec: Record "Purchase Line")
    begin
        with rec do begin
            if "No." = '' then
                exit;
            Validate(Quantity, 1);
        end;
    end;

    // [EventSubscriber(ObjectType::Page, Page::"Purchase Order Subform", 'OnNewRecordEvent', '', true, true)]
    // local procedure PurchOrdSubformOnNewRecord(VAR Rec: Record "Purchase Line"; BelowxRec: Boolean; VAR xRec: Record "Purchase Line")
    // begin
    //     with rec do begin
    //         if Type <> Type::" " then
    //             if Type <> Type::Item then
    //                 exit;
    //         if "No." <> '' then
    //             exit;
    //         if Description <> '' then
    //             exit;
    //         if Quantity <> 0 then
    //             exit;
    //         if xRec."Document No." <> '' then
    //             exit;
    //         Validate(Type, Type::"G/L Account");
    //     end;
    // end;


    [EventSubscriber(ObjectType::Page, Page::"Purch. Invoice Subform", 'OnAfterValidateEvent', 'No.', true, true)]
    local procedure PurchInvSubformOnAfterValidateNo(VAR Rec: Record "Purchase Line"; VAR xRec: Record "Purchase Line")
    begin
        with rec do begin
            if "No." = '' then
                exit;
            Validate(Quantity, 1);
        end;
    end;

    // [EventSubscriber(ObjectType::Page, Page::"Purch. Invoice Subform", 'OnNewRecordEvent', '', true, true)]
    // local procedure PurchInvSubformOnNewRecord(VAR Rec: Record "Purchase Line"; BelowxRec: Boolean; VAR xRec: Record "Purchase Line")
    // begin
    //     with rec do begin
    //         if Type <> Type::" " then
    //             if Type <> Type::Item then
    //                 exit;
    //         if "No." <> '' then
    //             exit;
    //         if Description <> '' then
    //             exit;
    //         if Quantity <> 0 then
    //             exit;
    //         if xRec."Document No." <> '' then
    //             exit;
    //         Validate(Type, Type::"G/L Account");
    //     end;
    // end;

    [EventSubscriber(ObjectType::Page, Page::"Purch. Cr. Memo Subform", 'OnAfterValidateEvent', 'No.', true, true)]
    local procedure PurchCrMemoSubformOnAfterValidateNo(VAR Rec: Record "Purchase Line"; VAR xRec: Record "Purchase Line")
    begin
        with rec do begin
            if "No." = '' then
                exit;
            Validate(Quantity, 1);
        end;
    end;

    // [EventSubscriber(ObjectType::Page, Page::"Purch. Cr. Memo Subform", 'OnNewRecordEvent', '', true, true)]
    // local procedure PurchCrMemoSubformOnNewRecord(VAR Rec: Record "Purchase Line"; BelowxRec: Boolean; VAR xRec: Record "Purchase Line")
    // begin
    //     with rec do begin
    //         if Type <> Type::" " then
    //             if Type <> Type::Item then
    //                 exit;
    //         if "No." <> '' then
    //             exit;
    //         if Description <> '' then
    //             exit;
    //         if Quantity <> 0 then
    //             exit;
    //         if xRec."Document No." <> '' then
    //             exit;
    //         Validate(Type, Type::"G/L Account");
    //     end;
    // end;
}