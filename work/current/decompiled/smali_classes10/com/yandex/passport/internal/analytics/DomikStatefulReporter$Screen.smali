.class public final enum Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\'\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;",
        "",
        "screenId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getScreenId",
        "()Ljava/lang/String;",
        "NONE",
        "IDENTIFIER",
        "CAROUSEL",
        "PASSWORD_ENTRY",
        "PASSWORD_CREATION",
        "ACCOUNT_NOT_FOUND",
        "PHONE_ENTRY",
        "SMS_CODE_ENTRY",
        "CALL_CONFIRM_ENTRY",
        "PERSONAL_INFO_ENTRY",
        "CAPTCHA_ENTRY",
        "SUGGEST_ACCOUNT",
        "TOTP",
        "RELOGIN",
        "SOCIAL_REG_START",
        "SOCIAL_REG_USERNAME",
        "SOCIAL_REG_PHONE",
        "SOCIAL_REG_SMSCODE",
        "SOCIAL_REG_CREDENTIALS",
        "SOCIAL_REG_CHOOSE_LOGIN",
        "SOCIAL_REG_CHOOSE_PASSWORD",
        "BIND_PHONE_NUMBER",
        "BIND_PHONE_SMS",
        "EXTERNAL_ACTION",
        "CHOOSE_LOGIN",
        "CHOOSE_PASSWORD",
        "AUTH_BY_SMS_CODE",
        "TURBO_AUTH",
        "SOCIAL",
        "NATIVE_TO_BROWSER_AUTH",
        "WEBAM",
        "AUTH_VIA_QR",
        "SHOW_AUTH_CODE",
        "SAML_SSO_AUTH",
        "ACCOUNT_UPGRADE",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum ACCOUNT_UPGRADE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum AUTH_BY_SMS_CODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum AUTH_VIA_QR:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum BIND_PHONE_NUMBER:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum BIND_PHONE_SMS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum CALL_CONFIRM_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum CAPTCHA_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum CAROUSEL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum CHOOSE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum CHOOSE_PASSWORD:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum EXTERNAL_ACTION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum IDENTIFIER:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum NATIVE_TO_BROWSER_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum PASSWORD_CREATION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum PASSWORD_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum PERSONAL_INFO_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum RELOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SAML_SSO_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SHOW_AUTH_CODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SMS_CODE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL_REG_CHOOSE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL_REG_CHOOSE_PASSWORD:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL_REG_CREDENTIALS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL_REG_PHONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL_REG_SMSCODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL_REG_START:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SOCIAL_REG_USERNAME:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum SUGGEST_ACCOUNT:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum TOTP:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum TURBO_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

.field public static final enum WEBAM:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;


# instance fields
.field private final screenId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 35

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->IDENTIFIER:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CAROUSEL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PASSWORD_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v4, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PASSWORD_CREATION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v5, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v6, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v7, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SMS_CODE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v8, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CALL_CONFIRM_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v9, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PERSONAL_INFO_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v10, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CAPTCHA_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v11, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SUGGEST_ACCOUNT:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v12, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->TOTP:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v13, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->RELOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v14, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_START:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v15, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_USERNAME:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v16, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_PHONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v17, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_SMSCODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v18, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_CREDENTIALS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v19, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_CHOOSE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v20, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_CHOOSE_PASSWORD:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v21, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->BIND_PHONE_NUMBER:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v22, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->BIND_PHONE_SMS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v23, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->EXTERNAL_ACTION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v24, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CHOOSE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v25, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CHOOSE_PASSWORD:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v26, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->AUTH_BY_SMS_CODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v27, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->TURBO_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v28, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v29, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NATIVE_TO_BROWSER_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v30, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->WEBAM:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v31, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->AUTH_VIA_QR:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v32, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SHOW_AUTH_CODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v33, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SAML_SSO_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    sget-object v34, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->ACCOUNT_UPGRADE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    filled-new-array/range {v0 .. v34}, [Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x1

    const-string v2, "identifier"

    const-string v3, "IDENTIFIER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->IDENTIFIER:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x2

    const-string v2, "carousel"

    const-string v3, "CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CAROUSEL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x3

    const-string v2, "password"

    const-string v3, "PASSWORD_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PASSWORD_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x4

    const-string v2, "credentials"

    const-string v3, "PASSWORD_CREATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PASSWORD_CREATION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x5

    const-string v2, "account_not_found"

    const-string v3, "ACCOUNT_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x6

    const-string v2, "phone"

    const-string v3, "PHONE_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PHONE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/4 v1, 0x7

    const-string v2, "smscode"

    const-string v3, "SMS_CODE_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SMS_CODE_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x8

    const-string v2, "call_confirm"

    const-string v3, "CALL_CONFIRM_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CALL_CONFIRM_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x9

    const-string v2, "name"

    const-string v3, "PERSONAL_INFO_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->PERSONAL_INFO_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0xa

    const-string v2, "captcha"

    const-string v3, "CAPTCHA_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CAPTCHA_ENTRY:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0xb

    const-string v2, "accountsuggest"

    const-string v3, "SUGGEST_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SUGGEST_ACCOUNT:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0xc

    const-string v2, "totp"

    const-string v3, "TOTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->TOTP:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0xd

    const-string v2, "relogin"

    const-string v3, "RELOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->RELOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0xe

    const-string v2, "social.reg.start"

    const-string v3, "SOCIAL_REG_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_START:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0xf

    const-string v2, "social.reg.username"

    const-string v3, "SOCIAL_REG_USERNAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_USERNAME:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x10

    const-string v2, "social.reg.phone"

    const-string v3, "SOCIAL_REG_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_PHONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x11

    const-string v2, "social.reg.smscode"

    const-string v3, "SOCIAL_REG_SMSCODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_SMSCODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x12

    const-string v2, "social.reg.credentials"

    const-string v3, "SOCIAL_REG_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_CREDENTIALS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x13

    const-string v2, "social.reg.choose_login"

    const-string v3, "SOCIAL_REG_CHOOSE_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_CHOOSE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x14

    const-string v2, "social.reg.choose_password"

    const-string v3, "SOCIAL_REG_CHOOSE_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL_REG_CHOOSE_PASSWORD:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x15

    const-string v2, "bind_phone.number"

    const-string v3, "BIND_PHONE_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->BIND_PHONE_NUMBER:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x16

    const-string v2, "bind_phone.sms"

    const-string v3, "BIND_PHONE_SMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->BIND_PHONE_SMS:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x17

    const-string v2, "external_action"

    const-string v3, "EXTERNAL_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->EXTERNAL_ACTION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x18

    const-string v2, "choose_login"

    const-string v3, "CHOOSE_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CHOOSE_LOGIN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x19

    const-string v2, "choose_password"

    const-string v3, "CHOOSE_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->CHOOSE_PASSWORD:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x1a

    const-string v2, "auth_by_sms_code"

    const-string v3, "AUTH_BY_SMS_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->AUTH_BY_SMS_CODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x1b

    const-string v2, "turbo_auth"

    const-string v3, "TURBO_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->TURBO_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x1c

    const-string v2, "social"

    const-string v3, "SOCIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SOCIAL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x1d

    const-string v2, "native_to_browser_auth"

    const-string v3, "NATIVE_TO_BROWSER_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NATIVE_TO_BROWSER_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x1e

    const-string v2, "webam"

    const-string v3, "WEBAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->WEBAM:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x1f

    const-string v2, "auth_via_qr"

    const-string v3, "AUTH_VIA_QR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->AUTH_VIA_QR:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const/16 v1, 0x20

    const-string v2, "show_auth_code"

    const-string v3, "SHOW_AUTH_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SHOW_AUTH_CODE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const-string v1, "SAML_SSO_AUTH"

    const/16 v2, 0x21

    const-string v3, "saml_sso_auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->SAML_SSO_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    const-string v1, "ACCOUNT_UPGRADE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->ACCOUNT_UPGRADE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->$values()[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->screenId:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method


# virtual methods
.method public final getScreenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->screenId:Ljava/lang/String;

    return-object v0
.end method
