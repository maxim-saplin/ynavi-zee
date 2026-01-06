.class public final enum Lcom/yandex/passport/internal/ui/social/gimap/GimapError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/social/gimap/GimapError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum ACCOUNT_BLOCKED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum BAD_KARMA:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum FAILED_RESOLVE_SERVERS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum FORBIDDEN_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum IMAP_DISABLED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum IMAP_FAILED_CONNECT:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum IMAP_LOGIN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum RATE_LIMIT_EXCEEDED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum SMTP_BAD_EMAIL:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum SMTP_FAILED_CONNECT:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum SMTP_INCOMPLETE_PARAMS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum SMTP_LOGIN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

.field public static final enum UNKNOWN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final titleRes:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/passport/internal/ui/social/gimap/GimapError;
    .locals 14

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->FAILED_RESOLVE_SERVERS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v1, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->IMAP_LOGIN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->IMAP_FAILED_CONNECT:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v3, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_FAILED_CONNECT:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v4, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_LOGIN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v5, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_BAD_EMAIL:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v6, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_INCOMPLETE_PARAMS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v7, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->ACCOUNT_BLOCKED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v8, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->IMAP_DISABLED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v9, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->INTERNAL_SERVER_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v10, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->UNKNOWN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v11, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->BAD_KARMA:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v12, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->FORBIDDEN_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    sget-object v13, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->RATE_LIMIT_EXCEEDED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: cannot resolve external servers"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_resolve_external_servers_err_title:I

    const-string v3, "FAILED_RESOLVE_SERVERS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->FAILED_RESOLVE_SERVERS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: imap login error"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_imap_auth_err_title:I

    const-string v3, "IMAP_LOGIN_ERROR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->IMAP_LOGIN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: cannot connect to imap server"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_imap_connect_err_title:I

    const-string v3, "IMAP_FAILED_CONNECT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->IMAP_FAILED_CONNECT:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: cannot connect to smtp server"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_smtp_connect_err_title:I

    const-string v3, "SMTP_FAILED_CONNECT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_FAILED_CONNECT:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: smtp login error"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_smtp_auth_err_title:I

    const-string v3, "SMTP_LOGIN_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_LOGIN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: bad email"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_bad_email_err_title:I

    const-string v3, "SMTP_BAD_EMAIL"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_BAD_EMAIL:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: incomplete smtp params"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_smtp_auth_err_title:I

    const-string v3, "SMTP_INCOMPLETE_PARAMS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->SMTP_INCOMPLETE_PARAMS:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: account blocked"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_account_blocked_err_title:I

    const-string v3, "ACCOUNT_BLOCKED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->ACCOUNT_BLOCKED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: protocol disabled"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_protocol_disabled_err_title:I

    const-string v3, "IMAP_DISABLED"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->IMAP_DISABLED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: internal server error"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_internal_err_title:I

    const-string v3, "INTERNAL_SERVER_ERROR"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->INTERNAL_SERVER_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: unknown error"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_unexpected_err_title:I

    const-string v3, "UNKNOWN_ERROR"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->UNKNOWN_ERROR:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: bad karma"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_bad_karma_err_title:I

    const-string v3, "BAD_KARMA"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->BAD_KARMA:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: forbidden provider"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_unexpected_err_title:I

    const-string v3, "FORBIDDEN_PROVIDER"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->FORBIDDEN_PROVIDER:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    const-string v1, "auth error: rate limit exceeded"

    sget v2, Lcom/yandex/passport/R$string;->passport_gimap_try_later:I

    const-string v3, "RATE_LIMIT_EXCEEDED"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->RATE_LIMIT_EXCEEDED:Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->$values()[Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->$VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, " "

    invoke-static {p3, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->errorMessage:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->titleRes:I

    return-void
.end method

.method public static fromErrorCode(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/GimapError;
    .locals 5

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->values()[Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isSettingsRelatedError(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/GimapError;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/social/gimap/GimapError;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->$VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    invoke-virtual {v0}, [Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    return-object v0
.end method
