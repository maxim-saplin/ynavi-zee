.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;",
        "",
        "creditFound",
        "",
        "creditPaymentCount",
        "Ljava/math/BigDecimal;",
        "creditDetailsExternalDeeplink",
        "",
        "hasOverduePayment",
        "nextPaymentDate",
        "(ZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCreditDetailsExternalDeeplink",
        "()Ljava/lang/String;",
        "getCreditFound",
        "()Z",
        "getCreditPaymentCount",
        "()Ljava/math/BigDecimal;",
        "getHasOverduePayment",
        "getNextPaymentDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final creditDetailsExternalDeeplink:Ljava/lang/String;

.field private final creditFound:Z

.field private final creditPaymentCount:Ljava/math/BigDecimal;

.field private final hasOverduePayment:Z

.field private final nextPaymentDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_found"
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_payment_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_details_external_deeplink"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "has_overdue_payment"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_payment_date"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    iput-object p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;ZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->copy(ZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;)Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    return v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;)Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;
    .locals 7
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_found"
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_payment_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "credit_details_external_deeplink"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "has_overdue_payment"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_payment_date"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;-><init>(ZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreditDetailsExternalDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditFound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    return v0
.end method

.method public final getCreditPaymentCount()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getHasOverduePayment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    return v0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditFound:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditPaymentCount:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->creditDetailsExternalDeeplink:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->hasOverduePayment:Z

    iget-object v4, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/PosCreditSummaryResponse;->nextPaymentDate:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PosCreditSummaryResponse(creditFound="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creditPaymentCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditDetailsExternalDeeplink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOverduePayment="

    const-string v1, ", nextPaymentDate="

    invoke-static {v2, v0, v1, v5, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
