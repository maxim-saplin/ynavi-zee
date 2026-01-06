.class public final enum Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem",
        "",
        "Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MIR",
        "AMERICAN_EXPRESS",
        "MASTERCARD",
        "VISA",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

.field public static final enum AMERICAN_EXPRESS:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

.field public static final enum MASTERCARD:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

.field public static final enum MIR:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

.field public static final enum UNKNOWN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

.field public static final enum VISA:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->MIR:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    sget-object v1, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->AMERICAN_EXPRESS:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    sget-object v2, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->MASTERCARD:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    sget-object v3, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->VISA:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->UNKNOWN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    const-string v1, "MIR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->MIR:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    const-string v1, "AMERICAN_EXPRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->AMERICAN_EXPRESS:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    const-string v1, "MASTERCARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->MASTERCARD:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    const-string v1, "VISA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->VISA:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    new-instance v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->UNKNOWN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-static {}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->$values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->$VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->$VALUES:[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    return-object v0
.end method
