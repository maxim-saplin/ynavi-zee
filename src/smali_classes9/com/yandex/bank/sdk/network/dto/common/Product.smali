.class public final enum Lcom/yandex/bank/sdk/network/dto/common/Product;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/network/dto/common/Product;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/common/Product;",
        "",
        "(Ljava/lang/String;I)V",
        "PRO",
        "WALLET",
        "SPLIT",
        "CREDIT",
        "CREDIT_LIMIT",
        "CREDIT_ACCOUNT",
        "UNKNOWN",
        "bank-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/network/dto/common/Product;

.field public static final enum CREDIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

.field public static final enum CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/network/dto/common/Product;

.field public static final enum CREDIT_LIMIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

.field public static final enum PRO:Lcom/yandex/bank/sdk/network/dto/common/Product;

.field public static final enum SPLIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

.field public static final enum UNKNOWN:Lcom/yandex/bank/sdk/network/dto/common/Product;

.field public static final enum WALLET:Lcom/yandex/bank/sdk/network/dto/common/Product;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/network/dto/common/Product;
    .locals 7

    sget-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->PRO:Lcom/yandex/bank/sdk/network/dto/common/Product;

    sget-object v1, Lcom/yandex/bank/sdk/network/dto/common/Product;->WALLET:Lcom/yandex/bank/sdk/network/dto/common/Product;

    sget-object v2, Lcom/yandex/bank/sdk/network/dto/common/Product;->SPLIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    sget-object v3, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    sget-object v4, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    sget-object v5, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    sget-object v6, Lcom/yandex/bank/sdk/network/dto/common/Product;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/common/Product;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v1, "PRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/common/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->PRO:Lcom/yandex/bank/sdk/network/dto/common/Product;

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v1, "WALLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/common/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->WALLET:Lcom/yandex/bank/sdk/network/dto/common/Product;

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v1, "SPLIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/common/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->SPLIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v1, "CREDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/common/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v1, "CREDIT_LIMIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/common/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v1, "CREDIT_ACCOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/common/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/common/Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/common/Product;->$values()[Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->$VALUES:[Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/common/Product;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/network/dto/common/Product;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/network/dto/common/Product;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/network/dto/common/Product;->$VALUES:[Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/network/dto/common/Product;

    return-object v0
.end method
