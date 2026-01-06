.class public final enum Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/analytics/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;",
        ">;",
        "Lcom/yandex/passport/internal/analytics/f1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password",
        "",
        "Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;",
        "Lcom/yandex/passport/internal/analytics/f1;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "authSuccessByCookie",
        "authSuccess",
        "captchaRequired",
        "totpRequired",
        "accountNotFound",
        "liteRegistration",
        "magicLinkSent",
        "otherAccount",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum accountNotFound:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum authSuccess:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum authSuccessByCookie:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum captchaRequired:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum liteRegistration:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum magicLinkSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum otherAccount:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

.field public static final enum totpRequired:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;
    .locals 8

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->authSuccessByCookie:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->authSuccess:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->captchaRequired:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    sget-object v3, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->totpRequired:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    sget-object v4, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->accountNotFound:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    sget-object v5, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->liteRegistration:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    sget-object v6, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->magicLinkSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    sget-object v7, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->otherAccount:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "authSuccessByCookie"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->authSuccessByCookie:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "authSuccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->authSuccess:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "captchaRequired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->captchaRequired:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "totpRequired"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->totpRequired:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "accountNotFound"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->accountNotFound:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "liteRegistration"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->liteRegistration:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "magicLinkSent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->magicLinkSent:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    new-instance v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    const-string v1, "otherAccount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->otherAccount:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->$values()[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;->$VALUES:[Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$Password;

    return-object v0
.end method
