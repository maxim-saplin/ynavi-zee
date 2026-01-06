.class public final enum Lcom/yandex/passport/common/network/BackendError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/common/network/BackendError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008N\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Q\u00a8\u0006R"
    }
    d2 = {
        "Lcom/yandex/passport/common/network/BackendError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/common/network/a",
        "ACCESS_DENIED",
        "ACCOUNT_AUTH_PASSED",
        "ACCOUNT_DISABLED",
        "ACCOUNT_DISABLED_ON_DELETION",
        "ACCOUNT_INVALID_TYPE",
        "ACCOUNT_NOT_FOUND",
        "AVATAR_SIZE_EMPTY",
        "AUTHORIZATION_INVALID",
        "AUTHORIZATION_PENDING",
        "BACKEND_BLACKBOX_FAILED",
        "BACKEND_BLACKBOX_PERMANENT_ERROR",
        "BACKEND_YASMS_FAILED",
        "BACKEND_DATABASE_FAILED",
        "BACKEND_REDIS_FAILED",
        "BLACKBOX_INVALID_PARAMS",
        "CONSUMER_EMPTY",
        "CONSUMER_INVALID",
        "COOKIE_EMPTY",
        "EXCEPTION_UNHANDLED",
        "HOST_EMPTY",
        "HOST_INVALID",
        "IP_EMPTY",
        "OAUTH_TOKEN_INVALID",
        "YANDEX_TOKEN_INVALID",
        "REQUEST_CREDENTIALS_ALL_MISSING",
        "REQUEST_CREDENTIALS_SEVERAL_PRESENT",
        "REQUEST_NOT_FOUND",
        "SESSIONID_EMPTY",
        "SESSIONID_INVALID",
        "SESSIONID_NO_UID",
        "SSLSESSION_REQUIRED",
        "TYPE_EMPTY",
        "TYPE_INVALID",
        "RETPATH_EMPTY",
        "RETPATH_INVALID",
        "SCHEME_EMPTY",
        "USERAGENT_EMPTY",
        "TRACK_ID_EMPTY",
        "TRACK_ID_INVALID",
        "TRACK_NOT_FOUND",
        "TRACK_ID_INVALID_ERROR1",
        "TRACK_UNKNOWN_ERROR",
        "NODE_UNKNOWN_ERROR",
        "PASSWORD_EMPTY",
        "LOGIN_EMPTY",
        "PASSWORD_NOT_MATCHED",
        "PHONE_IS_BANK_PHONENUMBER_ALIAS",
        "FAMILY_NOT_EXIST",
        "FAMILY_IS_NOT_A_MEMBER",
        "FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD",
        "CAPTCHA_REQUIRED",
        "RFC_OTD_INVALID",
        "OTD_EMPTY",
        "ACTION_REQUIRED_EXTERNAL_OR_NATIVE",
        "ACTION_NATIVE",
        "PHONE_NUMBER_ALREADY_CONFIRMED_ERROR",
        "SMS_LIMIT_EXCEEDED",
        "CODE_EMPTY",
        "CODE_INVALID",
        "CONFIRMATIONS_LIMIT_EXCEEDED",
        "TOO_MANY_TRACKS",
        "TRACKS_NOT_FOUND",
        "NUMBER_FOR_PICTURE_CHALLENGE_NEEDED",
        "WRONG_LOCATION",
        "DEVICE_MAX_COUNT",
        "SERVICE_REQUIRED",
        "BRAND_REQUIRED",
        "BRAND_NOT_FOUND",
        "BILLING_OPTIONS_EMPTY",
        "BLACKBOX_EXPIRED_TOKEN",
        "INVALID_REQUEST",
        "INVALID_GRANT",
        "ERROR_403",
        "passport-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/common/network/BackendError;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum ACCESS_DENIED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ACCOUNT_AUTH_PASSED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ACCOUNT_DISABLED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ACCOUNT_DISABLED_ON_DELETION:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ACCOUNT_INVALID_TYPE:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ACCOUNT_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ACTION_NATIVE:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ACTION_REQUIRED_EXTERNAL_OR_NATIVE:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum AUTHORIZATION_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum AUTHORIZATION_PENDING:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum AVATAR_SIZE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BACKEND_BLACKBOX_FAILED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BACKEND_BLACKBOX_PERMANENT_ERROR:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BACKEND_DATABASE_FAILED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BACKEND_REDIS_FAILED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BACKEND_YASMS_FAILED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BILLING_OPTIONS_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BLACKBOX_EXPIRED_TOKEN:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BLACKBOX_INVALID_PARAMS:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BRAND_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum BRAND_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum CODE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum CODE_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum CONFIRMATIONS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum CONSUMER_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum CONSUMER_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum COOKIE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final Companion:Lcom/yandex/passport/common/network/a;

.field public static final enum DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum ERROR_403:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum EXCEPTION_UNHANDLED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum FAMILY_IS_NOT_A_MEMBER:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum FAMILY_NOT_EXIST:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum HOST_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum HOST_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum INVALID_REQUEST:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum IP_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum LOGIN_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum NODE_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum OAUTH_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum PASSWORD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum PASSWORD_NOT_MATCHED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum PHONE_IS_BANK_PHONENUMBER_ALIAS:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum REQUEST_CREDENTIALS_ALL_MISSING:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum REQUEST_CREDENTIALS_SEVERAL_PRESENT:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum REQUEST_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum RETPATH_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum RETPATH_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum SCHEME_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum SERVICE_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum SESSIONID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum SESSIONID_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum SESSIONID_NO_UID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum SMS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum SSLSESSION_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TOO_MANY_TRACKS:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TRACKS_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TRACK_ID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TRACK_ID_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TRACK_ID_INVALID_ERROR1:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TRACK_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TRACK_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TYPE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum TYPE_INVALID:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum USERAGENT_EMPTY:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum WRONG_LOCATION:Lcom/yandex/passport/common/network/BackendError;

.field public static final enum YANDEX_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/common/network/BackendError;
    .locals 73

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCESS_DENIED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v1, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_AUTH_PASSED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v2, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v3, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED_ON_DELETION:Lcom/yandex/passport/common/network/BackendError;

    sget-object v4, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_INVALID_TYPE:Lcom/yandex/passport/common/network/BackendError;

    sget-object v5, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v6, Lcom/yandex/passport/common/network/BackendError;->AVATAR_SIZE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v7, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v8, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_PENDING:Lcom/yandex/passport/common/network/BackendError;

    sget-object v9, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v10, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_PERMANENT_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v11, Lcom/yandex/passport/common/network/BackendError;->BACKEND_YASMS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v12, Lcom/yandex/passport/common/network/BackendError;->BACKEND_DATABASE_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v13, Lcom/yandex/passport/common/network/BackendError;->BACKEND_REDIS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v14, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_INVALID_PARAMS:Lcom/yandex/passport/common/network/BackendError;

    sget-object v15, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v16, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v17, Lcom/yandex/passport/common/network/BackendError;->COOKIE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v18, Lcom/yandex/passport/common/network/BackendError;->EXCEPTION_UNHANDLED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v19, Lcom/yandex/passport/common/network/BackendError;->HOST_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v20, Lcom/yandex/passport/common/network/BackendError;->HOST_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v21, Lcom/yandex/passport/common/network/BackendError;->IP_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v22, Lcom/yandex/passport/common/network/BackendError;->OAUTH_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v23, Lcom/yandex/passport/common/network/BackendError;->YANDEX_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v24, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_ALL_MISSING:Lcom/yandex/passport/common/network/BackendError;

    sget-object v25, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_SEVERAL_PRESENT:Lcom/yandex/passport/common/network/BackendError;

    sget-object v26, Lcom/yandex/passport/common/network/BackendError;->REQUEST_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v27, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v28, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v29, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_NO_UID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v30, Lcom/yandex/passport/common/network/BackendError;->SSLSESSION_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v31, Lcom/yandex/passport/common/network/BackendError;->TYPE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v32, Lcom/yandex/passport/common/network/BackendError;->TYPE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v33, Lcom/yandex/passport/common/network/BackendError;->RETPATH_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v34, Lcom/yandex/passport/common/network/BackendError;->RETPATH_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v35, Lcom/yandex/passport/common/network/BackendError;->SCHEME_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v36, Lcom/yandex/passport/common/network/BackendError;->USERAGENT_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v37, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v38, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v39, Lcom/yandex/passport/common/network/BackendError;->TRACK_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v40, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID_ERROR1:Lcom/yandex/passport/common/network/BackendError;

    sget-object v41, Lcom/yandex/passport/common/network/BackendError;->TRACK_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v42, Lcom/yandex/passport/common/network/BackendError;->NODE_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v43, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v44, Lcom/yandex/passport/common/network/BackendError;->LOGIN_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v45, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_NOT_MATCHED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v46, Lcom/yandex/passport/common/network/BackendError;->PHONE_IS_BANK_PHONENUMBER_ALIAS:Lcom/yandex/passport/common/network/BackendError;

    sget-object v47, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_EXIST:Lcom/yandex/passport/common/network/BackendError;

    sget-object v48, Lcom/yandex/passport/common/network/BackendError;->FAMILY_IS_NOT_A_MEMBER:Lcom/yandex/passport/common/network/BackendError;

    sget-object v49, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD:Lcom/yandex/passport/common/network/BackendError;

    sget-object v50, Lcom/yandex/passport/common/network/BackendError;->CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v51, Lcom/yandex/passport/common/network/BackendError;->RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v52, Lcom/yandex/passport/common/network/BackendError;->OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v53, Lcom/yandex/passport/common/network/BackendError;->ACTION_REQUIRED_EXTERNAL_OR_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    sget-object v54, Lcom/yandex/passport/common/network/BackendError;->ACTION_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    sget-object v55, Lcom/yandex/passport/common/network/BackendError;->PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;

    sget-object v56, Lcom/yandex/passport/common/network/BackendError;->SMS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v57, Lcom/yandex/passport/common/network/BackendError;->CODE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v58, Lcom/yandex/passport/common/network/BackendError;->CODE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    sget-object v59, Lcom/yandex/passport/common/network/BackendError;->CONFIRMATIONS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v60, Lcom/yandex/passport/common/network/BackendError;->TOO_MANY_TRACKS:Lcom/yandex/passport/common/network/BackendError;

    sget-object v61, Lcom/yandex/passport/common/network/BackendError;->TRACKS_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v62, Lcom/yandex/passport/common/network/BackendError;->NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v63, Lcom/yandex/passport/common/network/BackendError;->WRONG_LOCATION:Lcom/yandex/passport/common/network/BackendError;

    sget-object v64, Lcom/yandex/passport/common/network/BackendError;->DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;

    sget-object v65, Lcom/yandex/passport/common/network/BackendError;->SERVICE_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v66, Lcom/yandex/passport/common/network/BackendError;->BRAND_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    sget-object v67, Lcom/yandex/passport/common/network/BackendError;->BRAND_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    sget-object v68, Lcom/yandex/passport/common/network/BackendError;->BILLING_OPTIONS_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    sget-object v69, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_EXPIRED_TOKEN:Lcom/yandex/passport/common/network/BackendError;

    sget-object v70, Lcom/yandex/passport/common/network/BackendError;->INVALID_REQUEST:Lcom/yandex/passport/common/network/BackendError;

    sget-object v71, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    sget-object v72, Lcom/yandex/passport/common/network/BackendError;->ERROR_403:Lcom/yandex/passport/common/network/BackendError;

    filled-new-array/range {v0 .. v72}, [Lcom/yandex/passport/common/network/BackendError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACCESS_DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCESS_DENIED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACCOUNT_AUTH_PASSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_AUTH_PASSED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACCOUNT_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACCOUNT_DISABLED_ON_DELETION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_DISABLED_ON_DELETION:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACCOUNT_INVALID_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_INVALID_TYPE:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACCOUNT_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACCOUNT_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "AVATAR_SIZE_EMPTY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->AVATAR_SIZE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "AUTHORIZATION_INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "AUTHORIZATION_PENDING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->AUTHORIZATION_PENDING:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BACKEND_BLACKBOX_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_FAILED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BACKEND_BLACKBOX_PERMANENT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_BLACKBOX_PERMANENT_ERROR:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BACKEND_YASMS_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_YASMS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BACKEND_DATABASE_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_DATABASE_FAILED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BACKEND_REDIS_FAILED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BACKEND_REDIS_FAILED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BLACKBOX_INVALID_PARAMS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_INVALID_PARAMS:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "CONSUMER_EMPTY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "CONSUMER_INVALID"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CONSUMER_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "COOKIE_EMPTY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->COOKIE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "EXCEPTION_UNHANDLED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->EXCEPTION_UNHANDLED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "HOST_EMPTY"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->HOST_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "HOST_INVALID"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->HOST_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "IP_EMPTY"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->IP_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "OAUTH_TOKEN_INVALID"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->OAUTH_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "YANDEX_TOKEN_INVALID"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->YANDEX_TOKEN_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "REQUEST_CREDENTIALS_ALL_MISSING"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_ALL_MISSING:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "REQUEST_CREDENTIALS_SEVERAL_PRESENT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->REQUEST_CREDENTIALS_SEVERAL_PRESENT:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "REQUEST_NOT_FOUND"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->REQUEST_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "SESSIONID_EMPTY"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "SESSIONID_INVALID"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "SESSIONID_NO_UID"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_NO_UID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "SSLSESSION_REQUIRED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SSLSESSION_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TYPE_EMPTY"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TYPE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TYPE_INVALID"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TYPE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "RETPATH_EMPTY"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->RETPATH_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "RETPATH_INVALID"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->RETPATH_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "SCHEME_EMPTY"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SCHEME_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "USERAGENT_EMPTY"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->USERAGENT_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TRACK_ID_EMPTY"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TRACK_ID_INVALID"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TRACK_NOT_FOUND"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TRACK_ID_INVALID_ERROR1"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_ID_INVALID_ERROR1:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TRACK_UNKNOWN_ERROR"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACK_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "NODE_UNKNOWN_ERROR"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->NODE_UNKNOWN_ERROR:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "PASSWORD_EMPTY"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "LOGIN_EMPTY"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->LOGIN_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "PASSWORD_NOT_MATCHED"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PASSWORD_NOT_MATCHED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "PHONE_IS_BANK_PHONENUMBER_ALIAS"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PHONE_IS_BANK_PHONENUMBER_ALIAS:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "FAMILY_NOT_EXIST"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_EXIST:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "FAMILY_IS_NOT_A_MEMBER"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->FAMILY_IS_NOT_A_MEMBER:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->FAMILY_NOT_ALLOWED_TO_MANAGE_CHILD:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "CAPTCHA_REQUIRED"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "RFC_OTD_INVALID"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "OTD_EMPTY"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACTION_REQUIRED_EXTERNAL_OR_NATIVE"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACTION_REQUIRED_EXTERNAL_OR_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ACTION_NATIVE"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ACTION_NATIVE:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "PHONE_NUMBER_ALREADY_CONFIRMED_ERROR"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "SMS_LIMIT_EXCEEDED"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SMS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "CODE_EMPTY"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CODE_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "CODE_INVALID"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CODE_INVALID:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "CONFIRMATIONS_LIMIT_EXCEEDED"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->CONFIRMATIONS_LIMIT_EXCEEDED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TOO_MANY_TRACKS"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TOO_MANY_TRACKS:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "TRACKS_NOT_FOUND"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->TRACKS_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "NUMBER_FOR_PICTURE_CHALLENGE_NEEDED"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "WRONG_LOCATION"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->WRONG_LOCATION:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "DEVICE_MAX_COUNT"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "SERVICE_REQUIRED"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->SERVICE_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BRAND_REQUIRED"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BRAND_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BRAND_NOT_FOUND"

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BRAND_NOT_FOUND:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BILLING_OPTIONS_EMPTY"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BILLING_OPTIONS_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "BLACKBOX_EXPIRED_TOKEN"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->BLACKBOX_EXPIRED_TOKEN:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "INVALID_REQUEST"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->INVALID_REQUEST:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "INVALID_GRANT"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    new-instance v0, Lcom/yandex/passport/common/network/BackendError;

    const-string v1, "ERROR_403"

    const/16 v2, 0x48

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/BackendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->ERROR_403:Lcom/yandex/passport/common/network/BackendError;

    invoke-static {}, Lcom/yandex/passport/common/network/BackendError;->$values()[Lcom/yandex/passport/common/network/BackendError;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->$VALUES:[Lcom/yandex/passport/common/network/BackendError;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/common/network/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/yandex/passport/common/network/BackendError$Companion$1;->h:Lcom/yandex/passport/common/network/BackendError$Companion$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/network/BackendError;->$cachedSerializer$delegate:Lm31/h;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->$cachedSerializer$delegate:Lm31/h;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/network/BackendError;
    .locals 1

    const-class v0, Lcom/yandex/passport/common/network/BackendError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/common/network/BackendError;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->$VALUES:[Lcom/yandex/passport/common/network/BackendError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/common/network/BackendError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/yandex/passport/common/network/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/g0;->f0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "tracks.found_multiple"

    goto :goto_0

    :pswitch_1
    const-string v0, "confirmations_limit.exceeded"

    goto :goto_0

    :pswitch_2
    const-string v0, "sms_limit.exceeded"

    goto :goto_0

    :pswitch_3
    const-string v0, "authorization_pending"

    goto :goto_0

    :pswitch_4
    const-string v0, "avatar_size.empty"

    goto :goto_0

    :pswitch_5
    const-string v0, "rfc_otp.invalid"

    goto :goto_0

    :pswitch_6
    const-string v0, "track_id.invalid"

    goto :goto_0

    :pswitch_7
    const-string v0, "track_id.empty"

    goto :goto_0

    :pswitch_8
    const-string v0, "oauth_token.invalid"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
