.class public final enum Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;",
        "",
        "(Ljava/lang/String;I)V",
        "MIR",
        "AMERICAN_EXPRESS",
        "MASTERCARD",
        "VISA",
        "UNKNOWN",
        "feature-card-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

.field public static final enum AMERICAN_EXPRESS:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

.field public static final enum MASTERCARD:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

.field public static final enum MIR:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

.field public static final enum UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

.field public static final enum VISA:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->MIR:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    sget-object v1, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->AMERICAN_EXPRESS:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    sget-object v2, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->MASTERCARD:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    sget-object v3, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->VISA:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    sget-object v4, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    const-string v1, "MIR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->MIR:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    new-instance v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    const-string v1, "AMERICAN_EXPRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->AMERICAN_EXPRESS:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    new-instance v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    const-string v1, "MASTERCARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->MASTERCARD:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    new-instance v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    const-string v1, "VISA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->VISA:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    new-instance v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    invoke-static {}, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->$values()[Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->$VALUES:[Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;->$VALUES:[Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    return-object v0
.end method
