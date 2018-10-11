codeunit 50002 TTTDBOLInstall
{
    // <TTT001>
    //   Created.
    // </TTT001>

    Description = 'Object handles app install routines';
    Subtype = Install;

    trigger OnInstallAppPerDatabase();
    var
        myAppInfo: ModuleInfo;
    begin
        NavApp.GetCurrentModuleInfo(myAppInfo); // Get info about the currently executing module

        if myAppInfo.DataVersion = Version.Create(0, 0, 0, 0) then // A 'DataVersion' of 0.0.0.0 indicates a 'fresh/new' install
            HandleFreshInstallDB()
        else
            HandleReinstallDB(); // If not a fresh install, then we are Re-installing the same version of the extension
    end;

    trigger OnInstallAppPerCompany();
    var
        myAppInfo: ModuleInfo;
    begin
        NavApp.GetCurrentModuleInfo(myAppInfo); // Get info about the currently executing module

        if myAppInfo.DataVersion = Version.Create(0, 0, 0, 0) then // A 'DataVersion' of 0.0.0.0 indicates a 'fresh/new' install
            HandleFreshInstallComp()
        else
            HandleReinstallComp(); // If not a fresh install, then we are Re-installing the same version of the extension
    end;

    local procedure HandleFreshInstallDB();
    begin
        // Do work needed the first time this extension is ever installed for this tenant.
        // Some possible usages:
        // - Service callback/telemetry indicating that extension was install
        // - Initial data setup for use
    end;

    local procedure HandleReinstallDB();
    begin
        // Do work needed when reinstalling the same version of this extension back on this tenant.
        // Some possible usages:
        // - Service callback/telemetry indicating that extension was reinstalled
        // - Data 'patchup' work, for example, detecting if new 'base' records have been changed while you have been working 'offline'.
        // - Setup 'welcome back' messaging for next user access.
    end;

    local procedure HandleFreshInstallComp();
    var
        locrecJobQueueEntry: Record "Job Queue Entry";
        locrecAllObj: Record AllObjWithCaption;
        locrid: RecordId;
    begin
        // Do work needed the first time this extension is ever installed for this company.
        // Some possible usages:
        // - Service callback/telemetry indicating that extension was install
        // - Initial data setup for use
        locrecAllObj.SetRange("Object Type", locrecAllObj."Object Type"::Codeunit);
        locrecAllObj.SetRange("Object Name", 'TTTDBOLKeepAlive');
        if not locrecAllObj.FindFirst then
            exit;
        if locrecJobQueueEntry.FindJobQueueEntry(locrecJobQueueEntry."Object Type to Run"::Codeunit, locrecAllObj."Object ID") then
            exit;
        locrecJobQueueEntry.Init();
        locrecJobQueueEntry.InitRecurringJob(5);
        locrecJobQueueEntry.ScheduleRecurrentJobQueueEntry(locrecJobQueueEntry."Object Type to Run"::Codeunit, locrecAllObj."Object ID", locrid);
    end;

    local procedure HandleReinstallComp();
    begin
        // Do work needed when reinstalling the same version of this extension back on this company.
        // Some possible usages:
        // - Service callback/telemetry indicating that extension was reinstalled
        // - Data 'patchup' work, for example, detecting if new 'base' records have been changed while you have been working 'offline'.
        // - Setup 'welcome back' messaging for next user access.
        HandleFreshInstallComp();
    end;

    procedure GetAppId(): Guid;
    var
        moduleinfoCurrent: ModuleInfo;
    begin
        NavApp.GetCurrentModuleInfo(moduleinfoCurrent);
        exit(moduleinfoCurrent.Id);
    end;
}