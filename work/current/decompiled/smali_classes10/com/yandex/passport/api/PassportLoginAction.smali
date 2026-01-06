.class public final enum Lcom/yandex/passport/api/PassportLoginAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/PassportLoginAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/passport/api/PassportLoginAction;",
        "",
        "(Ljava/lang/String;I)V",
        "CAROUSEL",
        "SOCIAL",
        "PASSWORD",
        "TOTP",
        "REGISTRATION",
        "PHONISH",
        "AUTOLOGIN",
        "EMPTY",
        "MAILISH_GIMAP",
        "MAGIC_LINK",
        "TRACK_ID",
        "QR_ON_TV",
        "SMS",
        "LOGIN_RESTORE",
        "REG_NEO_PHONISH",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum AUTOLOGIN:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum CAROUSEL:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum EMPTY:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum LOGIN_RESTORE:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum MAGIC_LINK:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum MAILISH_GIMAP:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum PASSWORD:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum QR_ON_TV:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum REGISTRATION:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum REG_NEO_PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum SMS:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum SOCIAL:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum TOTP:Lcom/yandex/passport/api/PassportLoginAction;

.field public static final enum TRACK_ID:Lcom/yandex/passport/api/PassportLoginAction;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/PassportLoginAction;
    .locals 15

    sget-object v0, Lcom/yandex/passport/api/PassportLoginAction;->CAROUSEL:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v1, Lcom/yandex/passport/api/PassportLoginAction;->SOCIAL:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v2, Lcom/yandex/passport/api/PassportLoginAction;->PASSWORD:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v3, Lcom/yandex/passport/api/PassportLoginAction;->TOTP:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v4, Lcom/yandex/passport/api/PassportLoginAction;->REGISTRATION:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v5, Lcom/yandex/passport/api/PassportLoginAction;->PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v6, Lcom/yandex/passport/api/PassportLoginAction;->AUTOLOGIN:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v7, Lcom/yandex/passport/api/PassportLoginAction;->EMPTY:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v8, Lcom/yandex/passport/api/PassportLoginAction;->MAILISH_GIMAP:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v9, Lcom/yandex/passport/api/PassportLoginAction;->MAGIC_LINK:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v10, Lcom/yandex/passport/api/PassportLoginAction;->TRACK_ID:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v11, Lcom/yandex/passport/api/PassportLoginAction;->QR_ON_TV:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v12, Lcom/yandex/passport/api/PassportLoginAction;->SMS:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v13, Lcom/yandex/passport/api/PassportLoginAction;->LOGIN_RESTORE:Lcom/yandex/passport/api/PassportLoginAction;

    sget-object v14, Lcom/yandex/passport/api/PassportLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    filled-new-array/range {v0 .. v14}, [Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->CAROUSEL:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "SOCIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->SOCIAL:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->PASSWORD:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "TOTP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->TOTP:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->REGISTRATION:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "PHONISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "AUTOLOGIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->AUTOLOGIN:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->EMPTY:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "MAILISH_GIMAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->MAILISH_GIMAP:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "MAGIC_LINK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->MAGIC_LINK:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "TRACK_ID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->TRACK_ID:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "QR_ON_TV"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->QR_ON_TV:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "SMS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->SMS:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "LOGIN_RESTORE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->LOGIN_RESTORE:Lcom/yandex/passport/api/PassportLoginAction;

    new-instance v0, Lcom/yandex/passport/api/PassportLoginAction;

    const-string v1, "REG_NEO_PHONISH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-static {}, Lcom/yandex/passport/api/PassportLoginAction;->$values()[Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->$VALUES:[Lcom/yandex/passport/api/PassportLoginAction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportLoginAction;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/passport/api/PassportLoginAction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportLoginAction;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/PassportLoginAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/PassportLoginAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/PassportLoginAction;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PassportLoginAction;->$VALUES:[Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/PassportLoginAction;

    return-object v0
.end method
