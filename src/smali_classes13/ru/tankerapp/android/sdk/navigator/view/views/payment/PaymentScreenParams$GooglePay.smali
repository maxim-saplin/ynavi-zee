.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;
.super Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;",
        "",
        "amount",
        "D",
        "a",
        "()D",
        "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "googlePayResponse",
        "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "b",
        "()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "sdk_staging"
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
.field private final amount:D

.field private final googlePayResponse:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;


# direct methods
.method public constructor <init>(DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;-><init>(I)V

    iput-wide p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->amount:D

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->googlePayResponse:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->amount:D

    return-wide v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->googlePayResponse:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;

    iget-wide v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->amount:D

    iget-wide v5, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->googlePayResponse:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->googlePayResponse:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->googlePayResponse:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->amount:D

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;->googlePayResponse:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GooglePay(amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", googlePayResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
