.class public final enum Lcom/yandex/passport/internal/methods/MethodRef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/methods/MethodRef;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008I\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/yandex/passport/internal/methods/MethodRef;",
        "",
        "(Ljava/lang/String;I)V",
        "Echo",
        "GetAccountsList",
        "GetAccountByUid",
        "GetAccountByName",
        "GetAccountByMachineReadableLogin",
        "GetUidByNormalizedLogin",
        "GetCurrentAccount",
        "SetCurrentAccount",
        "GetToken",
        "DropAllTokensByUid",
        "DropToken",
        "StashValue",
        "StashValueBatch",
        "GetAuthorizationUrl",
        "GetCodeByCookie",
        "GetChildCodeByUidParent",
        "AuthorizeByCode",
        "AuthorizeByCookie",
        "GetCodeByUid",
        "TryAutoLogin",
        "Logout",
        "IsAutoLoginDisabled",
        "SetAutoLoginDisabled",
        "GetLinkageCandidate",
        "PerformLinkageForce",
        "CorruptMasterToken",
        "DowngradeAccount",
        "RemoveLegacyExtraDataUid",
        "RemoveAccount",
        "OnPushMessageReceived",
        "OnNewPushToken",
        "GetDebugJSon",
        "AuthorizeByUserCredentials",
        "IsAutoLoginFromCredentialManagerDisabled",
        "SetAutoLoginFromCredentialManagerDisabled",
        "UpdatePersonProfile",
        "GetPersonProfile",
        "UpdateAvatar",
        "GetLinkageState",
        "AddAccount",
        "GetDeviceCode",
        "AcceptDeviceAuthorization",
        "AuthorizeByDeviceCode",
        "PerformSync",
        "SendAuthToTrack",
        "AuthorizeByTrackId",
        "GetAccountManagementUrl",
        "AcceptAuthInTrack",
        "OverrideExperiments",
        "GetAnonymizedUserInfo",
        "GetTurboAppUserInfo",
        "GetAccountUpgradeStatus",
        "OnAccountUpgradeDeclined",
        "AuthorizeByRawJson",
        "UploadDiary",
        "IsMasterTokenValid",
        "GetQrLink",
        "AuthByQrLink",
        "GetTrackPayload",
        "GetTrackFromMagic",
        "UpdateAuthCookie",
        "GetAuthCookie",
        "GetLocationId",
        "GetFlagCredentialManagerForAutoLogin",
        "UpdateProperties",
        "GetPushCode",
        "GetSilentPushConfig",
        "GetSavedPushPayload",
        "DeleteSavedPushPayload",
        "TryAddPlusDevice",
        "ProvidePushProviderSupportedPlatforms",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AcceptAuthInTrack:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AcceptDeviceAuthorization:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AddAccount:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AuthByQrLink:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AuthorizeByCode:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AuthorizeByCookie:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AuthorizeByDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AuthorizeByRawJson:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AuthorizeByTrackId:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum AuthorizeByUserCredentials:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum CorruptMasterToken:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum DeleteSavedPushPayload:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum DowngradeAccount:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum DropAllTokensByUid:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum DropToken:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum Echo:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAccountByMachineReadableLogin:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAccountByName:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAccountByUid:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAccountManagementUrl:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAccountUpgradeStatus:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAccountsList:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAnonymizedUserInfo:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAuthCookie:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetAuthorizationUrl:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetChildCodeByUidParent:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetCodeByCookie:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetCodeByUid:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetCurrentAccount:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetDebugJSon:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetFlagCredentialManagerForAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetLinkageCandidate:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetLinkageState:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetLocationId:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetPersonProfile:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetPushCode:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetQrLink:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetSavedPushPayload:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetSilentPushConfig:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetToken:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetTrackFromMagic:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetTrackPayload:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetTurboAppUserInfo:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum GetUidByNormalizedLogin:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum IsAutoLoginDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum IsAutoLoginFromCredentialManagerDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum IsMasterTokenValid:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum Logout:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum OnAccountUpgradeDeclined:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum OnNewPushToken:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum OnPushMessageReceived:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum OverrideExperiments:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum PerformLinkageForce:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum PerformSync:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum ProvidePushProviderSupportedPlatforms:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum RemoveAccount:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum RemoveLegacyExtraDataUid:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum SendAuthToTrack:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum SetAutoLoginDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum SetAutoLoginFromCredentialManagerDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum SetCurrentAccount:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum StashValue:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum StashValueBatch:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum TryAddPlusDevice:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum TryAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum UpdateAuthCookie:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum UpdateAvatar:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum UpdatePersonProfile:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum UpdateProperties:Lcom/yandex/passport/internal/methods/MethodRef;

.field public static final enum UploadDiary:Lcom/yandex/passport/internal/methods/MethodRef;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/methods/MethodRef;
    .locals 71

    sget-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->Echo:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v1, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountsList:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v2, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountByUid:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v3, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountByName:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v4, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountByMachineReadableLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v5, Lcom/yandex/passport/internal/methods/MethodRef;->GetUidByNormalizedLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v6, Lcom/yandex/passport/internal/methods/MethodRef;->GetCurrentAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v7, Lcom/yandex/passport/internal/methods/MethodRef;->SetCurrentAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v8, Lcom/yandex/passport/internal/methods/MethodRef;->GetToken:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v9, Lcom/yandex/passport/internal/methods/MethodRef;->DropAllTokensByUid:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v10, Lcom/yandex/passport/internal/methods/MethodRef;->DropToken:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v11, Lcom/yandex/passport/internal/methods/MethodRef;->StashValue:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v12, Lcom/yandex/passport/internal/methods/MethodRef;->StashValueBatch:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v13, Lcom/yandex/passport/internal/methods/MethodRef;->GetAuthorizationUrl:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v14, Lcom/yandex/passport/internal/methods/MethodRef;->GetCodeByCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v15, Lcom/yandex/passport/internal/methods/MethodRef;->GetChildCodeByUidParent:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v16, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByCode:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v17, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v18, Lcom/yandex/passport/internal/methods/MethodRef;->GetCodeByUid:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v19, Lcom/yandex/passport/internal/methods/MethodRef;->TryAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v20, Lcom/yandex/passport/internal/methods/MethodRef;->Logout:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v21, Lcom/yandex/passport/internal/methods/MethodRef;->IsAutoLoginDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v22, Lcom/yandex/passport/internal/methods/MethodRef;->SetAutoLoginDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v23, Lcom/yandex/passport/internal/methods/MethodRef;->GetLinkageCandidate:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v24, Lcom/yandex/passport/internal/methods/MethodRef;->PerformLinkageForce:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v25, Lcom/yandex/passport/internal/methods/MethodRef;->CorruptMasterToken:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v26, Lcom/yandex/passport/internal/methods/MethodRef;->DowngradeAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v27, Lcom/yandex/passport/internal/methods/MethodRef;->RemoveLegacyExtraDataUid:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v28, Lcom/yandex/passport/internal/methods/MethodRef;->RemoveAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v29, Lcom/yandex/passport/internal/methods/MethodRef;->OnPushMessageReceived:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v30, Lcom/yandex/passport/internal/methods/MethodRef;->OnNewPushToken:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v31, Lcom/yandex/passport/internal/methods/MethodRef;->GetDebugJSon:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v32, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByUserCredentials:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v33, Lcom/yandex/passport/internal/methods/MethodRef;->IsAutoLoginFromCredentialManagerDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v34, Lcom/yandex/passport/internal/methods/MethodRef;->SetAutoLoginFromCredentialManagerDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v35, Lcom/yandex/passport/internal/methods/MethodRef;->UpdatePersonProfile:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v36, Lcom/yandex/passport/internal/methods/MethodRef;->GetPersonProfile:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v37, Lcom/yandex/passport/internal/methods/MethodRef;->UpdateAvatar:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v38, Lcom/yandex/passport/internal/methods/MethodRef;->GetLinkageState:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v39, Lcom/yandex/passport/internal/methods/MethodRef;->AddAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v40, Lcom/yandex/passport/internal/methods/MethodRef;->GetDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v41, Lcom/yandex/passport/internal/methods/MethodRef;->AcceptDeviceAuthorization:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v42, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v43, Lcom/yandex/passport/internal/methods/MethodRef;->PerformSync:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v44, Lcom/yandex/passport/internal/methods/MethodRef;->SendAuthToTrack:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v45, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByTrackId:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v46, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountManagementUrl:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v47, Lcom/yandex/passport/internal/methods/MethodRef;->AcceptAuthInTrack:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v48, Lcom/yandex/passport/internal/methods/MethodRef;->OverrideExperiments:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v49, Lcom/yandex/passport/internal/methods/MethodRef;->GetAnonymizedUserInfo:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v50, Lcom/yandex/passport/internal/methods/MethodRef;->GetTurboAppUserInfo:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v51, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountUpgradeStatus:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v52, Lcom/yandex/passport/internal/methods/MethodRef;->OnAccountUpgradeDeclined:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v53, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByRawJson:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v54, Lcom/yandex/passport/internal/methods/MethodRef;->UploadDiary:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v55, Lcom/yandex/passport/internal/methods/MethodRef;->IsMasterTokenValid:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v56, Lcom/yandex/passport/internal/methods/MethodRef;->GetQrLink:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v57, Lcom/yandex/passport/internal/methods/MethodRef;->AuthByQrLink:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v58, Lcom/yandex/passport/internal/methods/MethodRef;->GetTrackPayload:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v59, Lcom/yandex/passport/internal/methods/MethodRef;->GetTrackFromMagic:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v60, Lcom/yandex/passport/internal/methods/MethodRef;->UpdateAuthCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v61, Lcom/yandex/passport/internal/methods/MethodRef;->GetAuthCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v62, Lcom/yandex/passport/internal/methods/MethodRef;->GetLocationId:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v63, Lcom/yandex/passport/internal/methods/MethodRef;->GetFlagCredentialManagerForAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v64, Lcom/yandex/passport/internal/methods/MethodRef;->UpdateProperties:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v65, Lcom/yandex/passport/internal/methods/MethodRef;->GetPushCode:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v66, Lcom/yandex/passport/internal/methods/MethodRef;->GetSilentPushConfig:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v67, Lcom/yandex/passport/internal/methods/MethodRef;->GetSavedPushPayload:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v68, Lcom/yandex/passport/internal/methods/MethodRef;->DeleteSavedPushPayload:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v69, Lcom/yandex/passport/internal/methods/MethodRef;->TryAddPlusDevice:Lcom/yandex/passport/internal/methods/MethodRef;

    sget-object v70, Lcom/yandex/passport/internal/methods/MethodRef;->ProvidePushProviderSupportedPlatforms:Lcom/yandex/passport/internal/methods/MethodRef;

    filled-new-array/range {v0 .. v70}, [Lcom/yandex/passport/internal/methods/MethodRef;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "Echo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->Echo:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAccountsList"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountsList:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAccountByUid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountByUid:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAccountByName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountByName:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAccountByMachineReadableLogin"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountByMachineReadableLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetUidByNormalizedLogin"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetUidByNormalizedLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetCurrentAccount"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetCurrentAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "SetCurrentAccount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->SetCurrentAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetToken"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetToken:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "DropAllTokensByUid"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->DropAllTokensByUid:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "DropToken"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->DropToken:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "StashValue"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->StashValue:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "StashValueBatch"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->StashValueBatch:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAuthorizationUrl"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAuthorizationUrl:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetCodeByCookie"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetCodeByCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetChildCodeByUidParent"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetChildCodeByUidParent:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AuthorizeByCode"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByCode:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AuthorizeByCookie"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetCodeByUid"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetCodeByUid:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "TryAutoLogin"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->TryAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "Logout"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->Logout:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "IsAutoLoginDisabled"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->IsAutoLoginDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "SetAutoLoginDisabled"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->SetAutoLoginDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetLinkageCandidate"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetLinkageCandidate:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "PerformLinkageForce"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->PerformLinkageForce:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "CorruptMasterToken"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->CorruptMasterToken:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "DowngradeAccount"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->DowngradeAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "RemoveLegacyExtraDataUid"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->RemoveLegacyExtraDataUid:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "RemoveAccount"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->RemoveAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "OnPushMessageReceived"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->OnPushMessageReceived:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "OnNewPushToken"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->OnNewPushToken:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetDebugJSon"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetDebugJSon:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AuthorizeByUserCredentials"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByUserCredentials:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "IsAutoLoginFromCredentialManagerDisabled"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->IsAutoLoginFromCredentialManagerDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "SetAutoLoginFromCredentialManagerDisabled"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->SetAutoLoginFromCredentialManagerDisabled:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "UpdatePersonProfile"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->UpdatePersonProfile:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetPersonProfile"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetPersonProfile:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "UpdateAvatar"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->UpdateAvatar:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetLinkageState"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetLinkageState:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AddAccount"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AddAccount:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetDeviceCode"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AcceptDeviceAuthorization"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AcceptDeviceAuthorization:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AuthorizeByDeviceCode"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByDeviceCode:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "PerformSync"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->PerformSync:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "SendAuthToTrack"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->SendAuthToTrack:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AuthorizeByTrackId"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByTrackId:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAccountManagementUrl"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountManagementUrl:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AcceptAuthInTrack"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AcceptAuthInTrack:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "OverrideExperiments"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->OverrideExperiments:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAnonymizedUserInfo"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAnonymizedUserInfo:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetTurboAppUserInfo"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetTurboAppUserInfo:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAccountUpgradeStatus"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAccountUpgradeStatus:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "OnAccountUpgradeDeclined"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->OnAccountUpgradeDeclined:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AuthorizeByRawJson"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AuthorizeByRawJson:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "UploadDiary"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->UploadDiary:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "IsMasterTokenValid"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->IsMasterTokenValid:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetQrLink"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetQrLink:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "AuthByQrLink"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->AuthByQrLink:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetTrackPayload"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetTrackPayload:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetTrackFromMagic"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetTrackFromMagic:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "UpdateAuthCookie"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->UpdateAuthCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetAuthCookie"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetAuthCookie:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetLocationId"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetLocationId:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetFlagCredentialManagerForAutoLogin"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetFlagCredentialManagerForAutoLogin:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "UpdateProperties"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->UpdateProperties:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetPushCode"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetPushCode:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetSilentPushConfig"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetSilentPushConfig:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "GetSavedPushPayload"

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->GetSavedPushPayload:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "DeleteSavedPushPayload"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->DeleteSavedPushPayload:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "TryAddPlusDevice"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->TryAddPlusDevice:Lcom/yandex/passport/internal/methods/MethodRef;

    new-instance v0, Lcom/yandex/passport/internal/methods/MethodRef;

    const-string v1, "ProvidePushProviderSupportedPlatforms"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/methods/MethodRef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->ProvidePushProviderSupportedPlatforms:Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-static {}, Lcom/yandex/passport/internal/methods/MethodRef;->$values()[Lcom/yandex/passport/internal/methods/MethodRef;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->$VALUES:[Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/methods/MethodRef;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/methods/MethodRef;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/methods/MethodRef;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/methods/MethodRef;->$VALUES:[Lcom/yandex/passport/internal/methods/MethodRef;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/methods/MethodRef;

    return-object v0
.end method
