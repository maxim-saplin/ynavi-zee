.class public final enum Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "REFRESH",
        "NEXT_PAGE",
        "feature-transactions-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

.field public static final enum INITIAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

.field public static final enum NEXT_PAGE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

.field public static final enum REFRESH:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->INITIAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    sget-object v1, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->REFRESH:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    sget-object v2, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->NEXT_PAGE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->INITIAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    const-string v1, "REFRESH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->REFRESH:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    const-string v1, "NEXT_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->NEXT_PAGE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    invoke-static {}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->$values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->$VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->$VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    return-object v0
.end method
