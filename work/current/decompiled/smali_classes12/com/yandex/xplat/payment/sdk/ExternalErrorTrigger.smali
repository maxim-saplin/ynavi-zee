.class public final enum Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;",
        "",
        "(Ljava/lang/String;I)V",
        "internal_sdk",
        "mobile_backend",
        "diehard",
        "nspk",
        "passport",
        "xplat-payment-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

.field public static final enum diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

.field public static final enum internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

.field public static final enum mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

.field public static final enum nspk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

.field public static final enum passport:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;
    .locals 5

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->nspk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->passport:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v1, "internal_sdk"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v1, "mobile_backend"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v1, "diehard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v1, "nspk"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->nspk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    const-string v1, "passport"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->passport:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->$values()[Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;
    .locals 1

    const-class v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    return-object p0
.end method

.method public static values()[Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->$VALUES:[Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    return-object v0
.end method
