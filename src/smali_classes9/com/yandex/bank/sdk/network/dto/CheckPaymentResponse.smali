.class public final Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;,
        Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;",
        "",
        "resolution",
        "Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;",
        "conditions",
        "Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;",
        "(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;)V",
        "getConditions",
        "()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;",
        "getResolution",
        "()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;",
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
        "PaymentConditions",
        "PaymentResolution",
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
.field private final conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

.field private final resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "resolution"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "condition"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->copy(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;)Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;)Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "resolution"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "condition"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;-><init>(Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConditions()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    return-object v0
.end method

.method public final getResolution()Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->resolution:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentResolution;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;->conditions:Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse$PaymentConditions;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckPaymentResponse(resolution="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conditions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
