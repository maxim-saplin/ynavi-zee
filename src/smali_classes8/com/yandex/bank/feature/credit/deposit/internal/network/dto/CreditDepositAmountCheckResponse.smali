.class public final Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;",
        "",
        "amountDescription",
        "",
        "tooltip",
        "tooltipAmount",
        "isPaymentAllowed",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAmountDescription",
        "()Ljava/lang/String;",
        "()Z",
        "getTooltip",
        "getTooltipAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-credit-deposit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amountDescription:Ljava/lang/String;

.field private final isPaymentAllowed:Z

.field private final tooltip:Ljava/lang/String;

.field private final tooltipAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_description"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_amount"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_payment_allowed"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "amount_description"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip_amount"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_payment_allowed"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmountDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPaymentAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->amountDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltip:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->tooltipAmount:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/network/dto/CreditDepositAmountCheckResponse;->isPaymentAllowed:Z

    const-string v4, "CreditDepositAmountCheckResponse(amountDescription="

    const-string v5, ", tooltip="

    const-string v6, ", tooltipAmount="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaymentAllowed="

    const-string v4, ")"

    invoke-static {v2, v1, v4, v0, v3}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
