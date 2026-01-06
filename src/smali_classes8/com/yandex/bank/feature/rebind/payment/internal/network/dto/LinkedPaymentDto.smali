.class public final Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;",
        "",
        "status",
        "Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;",
        "paymentId",
        "",
        "(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;)V",
        "getPaymentId",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-rebind-payment-method_release"
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
.field private final paymentId:Ljava/lang/String;

.field private final status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_id"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;-><init>(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->copy(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;)Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;)Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_id"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;-><init>(Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->status:Lcom/yandex/bank/feature/rebind/payment/api/RebindPaymentMethodStatusDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/network/dto/LinkedPaymentDto;->paymentId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkedPaymentDto(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
