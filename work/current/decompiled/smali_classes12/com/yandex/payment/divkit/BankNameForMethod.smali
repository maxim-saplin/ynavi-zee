.class public final enum Lcom/yandex/payment/divkit/BankNameForMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/divkit/BankNameForMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/BankNameForMethod;",
        "",
        "value",
        "",
        "scheme",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getScheme",
        "()Ljava/lang/String;",
        "getValue",
        "SBERBANK",
        "VTB",
        "GAZPROM",
        "UNKNOWN",
        "TINKOFF",
        "ALPHA_BANK",
        "OPEN_BANK",
        "PROMSVYAZ",
        "ROSBANK",
        "UNICREDIT_BANK",
        "RAIFFEISEN_BANK",
        "divkit_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum ALPHA_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum GAZPROM:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum OPEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum PROMSVYAZ:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum RAIFFEISEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum ROSBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum SBERBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum TINKOFF:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum UNICREDIT_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum UNKNOWN:Lcom/yandex/payment/divkit/BankNameForMethod;

.field public static final enum VTB:Lcom/yandex/payment/divkit/BankNameForMethod;


# instance fields
.field private final scheme:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/divkit/BankNameForMethod;
    .locals 11

    sget-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->SBERBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v1, Lcom/yandex/payment/divkit/BankNameForMethod;->VTB:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v2, Lcom/yandex/payment/divkit/BankNameForMethod;->GAZPROM:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v3, Lcom/yandex/payment/divkit/BankNameForMethod;->UNKNOWN:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v4, Lcom/yandex/payment/divkit/BankNameForMethod;->TINKOFF:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v5, Lcom/yandex/payment/divkit/BankNameForMethod;->ALPHA_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v6, Lcom/yandex/payment/divkit/BankNameForMethod;->OPEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v7, Lcom/yandex/payment/divkit/BankNameForMethod;->PROMSVYAZ:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v8, Lcom/yandex/payment/divkit/BankNameForMethod;->ROSBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v9, Lcom/yandex/payment/divkit/BankNameForMethod;->UNICREDIT_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    sget-object v10, Lcom/yandex/payment/divkit/BankNameForMethod;->RAIFFEISEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/payment/divkit/BankNameForMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "sberbank"

    const-string v2, "bank100000000111"

    const-string v3, "SBERBANK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->SBERBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "vtb"

    const-string v2, "bank110000000005"

    const-string v3, "VTB"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->VTB:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "gazprom"

    const-string v2, "bank100000000001"

    const-string v3, "GAZPROM"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->GAZPROM:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->UNKNOWN:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "tinkoff"

    const-string v2, "bank100000000004"

    const-string v3, "TINKOFF"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->TINKOFF:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "alpha_bank"

    const-string v2, "bank100000000008"

    const-string v3, "ALPHA_BANK"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->ALPHA_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "open_bank"

    const-string v2, "bank100000000015"

    const-string v3, "OPEN_BANK"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->OPEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "promsvyaz"

    const-string v2, "bank100000000010"

    const-string v3, "PROMSVYAZ"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->PROMSVYAZ:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "ros_bank"

    const-string v2, "bank100000000012"

    const-string v3, "ROSBANK"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->ROSBANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "unicredit"

    const-string v2, "bank100000000030"

    const-string v3, "UNICREDIT_BANK"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->UNICREDIT_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    new-instance v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    const-string v1, "raiffeisen_bank"

    const-string v2, "bank100000000007"

    const-string v3, "RAIFFEISEN_BANK"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/payment/divkit/BankNameForMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->RAIFFEISEN_BANK:Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-static {}, Lcom/yandex/payment/divkit/BankNameForMethod;->$values()[Lcom/yandex/payment/divkit/BankNameForMethod;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->$VALUES:[Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/payment/divkit/BankNameForMethod;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/divkit/BankNameForMethod;->scheme:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/divkit/BankNameForMethod;
    .locals 1

    const-class v0, Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/divkit/BankNameForMethod;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/divkit/BankNameForMethod;
    .locals 1

    sget-object v0, Lcom/yandex/payment/divkit/BankNameForMethod;->$VALUES:[Lcom/yandex/payment/divkit/BankNameForMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/divkit/BankNameForMethod;

    return-object v0
.end method


# virtual methods
.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/BankNameForMethod;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/BankNameForMethod;->value:Ljava/lang/String;

    return-object v0
.end method
