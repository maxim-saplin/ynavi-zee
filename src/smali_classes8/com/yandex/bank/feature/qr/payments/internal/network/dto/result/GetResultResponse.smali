.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;",
        "",
        "paymentResult",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)V",
        "getPaymentResult",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-qr-payments_release"
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
.field private final paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_result"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_result"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPaymentResult()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/result/GetResultResponse;->paymentResult:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetResultResponse(paymentResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
