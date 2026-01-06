.class public final Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;,
        Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;",
        "",
        "availability",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;",
        "paymentAmount",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;",
        "(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;)V",
        "getAvailability",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;",
        "getPaymentAmount",
        "()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "FilterAvailability",
        "FilterPaymentAmount",
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
.field private final availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

.field private final paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "availability"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payments_amount"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;)Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "availability"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payments_amount"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;-><init>(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailability()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    return-object v0
.end method

.method public final getPaymentAmount()Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->availability:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterAvailability;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters;->paymentAmount:Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansFilters$FilterPaymentAmount;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CreditLimitPlansFilters(availability="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
