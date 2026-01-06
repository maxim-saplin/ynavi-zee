.class public final enum Lcom/yandex/passport/internal/ui/router/RoadSign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/router/RoadSign;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/router/RoadSign;",
        "",
        "signName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSignName",
        "()Ljava/lang/String;",
        "LOGIN",
        "AUTOLOGIN",
        "SOCIAL_BIND",
        "SOCIAL_APPLICATION_BIND",
        "ACCOUNT_NOT_AUTHORIZED",
        "AUTHORIZATION_BY_QR",
        "TURBO_APP_AUTH",
        "CONFIRM_QR_AUTHORIZATION",
        "LOGOUT",
        "SET_CURRENT_ACCOUNT",
        "WEB_VIEW",
        "AUTOLOGIN_RETRY",
        "NOTIFICATION_BUILDER",
        "SHOW_USER_MENU",
        "DELETE_ACCOUNT",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum ACCOUNT_NOT_AUTHORIZED:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum AUTHORIZATION_BY_QR:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum AUTOLOGIN:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum AUTOLOGIN_RETRY:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum CONFIRM_QR_AUTHORIZATION:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum DELETE_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum LOGIN:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum LOGOUT:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum NOTIFICATION_BUILDER:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum SET_CURRENT_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum SHOW_USER_MENU:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum SOCIAL_APPLICATION_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum SOCIAL_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum TURBO_APP_AUTH:Lcom/yandex/passport/internal/ui/router/RoadSign;

.field public static final enum WEB_VIEW:Lcom/yandex/passport/internal/ui/router/RoadSign;


# instance fields
.field private final signName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/router/RoadSign;
    .locals 15

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->LOGIN:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v1, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTOLOGIN:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v2, Lcom/yandex/passport/internal/ui/router/RoadSign;->SOCIAL_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v3, Lcom/yandex/passport/internal/ui/router/RoadSign;->SOCIAL_APPLICATION_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v4, Lcom/yandex/passport/internal/ui/router/RoadSign;->ACCOUNT_NOT_AUTHORIZED:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v5, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTHORIZATION_BY_QR:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v6, Lcom/yandex/passport/internal/ui/router/RoadSign;->TURBO_APP_AUTH:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v7, Lcom/yandex/passport/internal/ui/router/RoadSign;->CONFIRM_QR_AUTHORIZATION:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v8, Lcom/yandex/passport/internal/ui/router/RoadSign;->LOGOUT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v9, Lcom/yandex/passport/internal/ui/router/RoadSign;->SET_CURRENT_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v10, Lcom/yandex/passport/internal/ui/router/RoadSign;->WEB_VIEW:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v11, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTOLOGIN_RETRY:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v12, Lcom/yandex/passport/internal/ui/router/RoadSign;->NOTIFICATION_BUILDER:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v13, Lcom/yandex/passport/internal/ui/router/RoadSign;->SHOW_USER_MENU:Lcom/yandex/passport/internal/ui/router/RoadSign;

    sget-object v14, Lcom/yandex/passport/internal/ui/router/RoadSign;->DELETE_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    filled-new-array/range {v0 .. v14}, [Lcom/yandex/passport/internal/ui/router/RoadSign;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x0

    const-string v2, "Login"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->LOGIN:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x1

    const-string v2, "Autologin"

    const-string v3, "AUTOLOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTOLOGIN:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x2

    const-string v2, "SocialBind"

    const-string v3, "SOCIAL_BIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->SOCIAL_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x3

    const-string v2, "SocialApplicationBind"

    const-string v3, "SOCIAL_APPLICATION_BIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->SOCIAL_APPLICATION_BIND:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x4

    const-string v2, "AccountNotAuthorized"

    const-string v3, "ACCOUNT_NOT_AUTHORIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->ACCOUNT_NOT_AUTHORIZED:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x5

    const-string v2, "AuthorizationByQr"

    const-string v3, "AUTHORIZATION_BY_QR"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTHORIZATION_BY_QR:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x6

    const-string v2, "TurboAppAuth"

    const-string v3, "TURBO_APP_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->TURBO_APP_AUTH:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/4 v1, 0x7

    const-string v2, "ConfirmQrAuthorization"

    const-string v3, "CONFIRM_QR_AUTHORIZATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->CONFIRM_QR_AUTHORIZATION:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/16 v1, 0x8

    const-string v2, "Logout"

    const-string v3, "LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->LOGOUT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/16 v1, 0x9

    const-string v2, "SetCurrentAccount"

    const-string v3, "SET_CURRENT_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->SET_CURRENT_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/16 v1, 0xa

    const-string v2, "WebView"

    const-string v3, "WEB_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->WEB_VIEW:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/16 v1, 0xb

    const-string v2, "AutologinRetry"

    const-string v3, "AUTOLOGIN_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->AUTOLOGIN_RETRY:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/16 v1, 0xc

    const-string v2, "NotificationBuilder"

    const-string v3, "NOTIFICATION_BUILDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->NOTIFICATION_BUILDER:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/16 v1, 0xd

    const-string v2, "ShowUserMenu"

    const-string v3, "SHOW_USER_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->SHOW_USER_MENU:Lcom/yandex/passport/internal/ui/router/RoadSign;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    const/16 v1, 0xe

    const-string v2, "DeleteAccount"

    const-string v3, "DELETE_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/RoadSign;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->DELETE_ACCOUNT:Lcom/yandex/passport/internal/ui/router/RoadSign;

    invoke-static {}, Lcom/yandex/passport/internal/ui/router/RoadSign;->$values()[Lcom/yandex/passport/internal/ui/router/RoadSign;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->$VALUES:[Lcom/yandex/passport/internal/ui/router/RoadSign;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/router/RoadSign;->signName:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/router/RoadSign;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/router/RoadSign;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/router/RoadSign;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/router/RoadSign;->$VALUES:[Lcom/yandex/passport/internal/ui/router/RoadSign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/router/RoadSign;

    return-object v0
.end method


# virtual methods
.method public final getSignName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/RoadSign;->signName:Ljava/lang/String;

    return-object v0
.end method
