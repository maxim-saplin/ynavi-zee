.class public final enum Lcom/yandex/plus/pay/api/google/model/PurchaseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/api/google/model/PurchaseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/google/model/PurchaseState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PURCHASED",
        "PENDING",
        "UNSPECIFIED_STATE",
        "pay-sdk-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/api/google/model/PurchaseState;

.field public static final enum PENDING:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

.field public static final enum PURCHASED:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

.field public static final enum UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/google/model/PurchaseState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/api/google/model/PurchaseState;
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->PURCHASED:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    sget-object v1, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->PENDING:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    sget-object v2, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/google/model/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->PURCHASED:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    new-instance v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/google/model/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->PENDING:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    new-instance v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    const-string v1, "UNSPECIFIED_STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/api/google/model/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    invoke-static {}, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->$values()[Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->$VALUES:[Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/google/model/PurchaseState;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/api/google/model/PurchaseState;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/api/google/model/PurchaseState;->$VALUES:[Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/api/google/model/PurchaseState;

    return-object v0
.end method
