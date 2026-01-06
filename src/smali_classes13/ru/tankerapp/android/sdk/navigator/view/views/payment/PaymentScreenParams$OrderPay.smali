.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;
.super Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderPay"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;",
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;",
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "orderBuilder",
        "Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "c",
        "()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;",
        "",
        "didRestore",
        "Z",
        "a",
        "()Z",
        "fromRedirectUrl",
        "b",
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
.field private final didRestore:Z

.field private final fromRedirectUrl:Z

.field private final orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;-><init>(I)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-boolean p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->didRestore:Z

    iput-boolean p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->fromRedirectUrl:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->didRestore:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->fromRedirectUrl:Z

    return v0
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->didRestore:Z

    iget-boolean v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->didRestore:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->fromRedirectUrl:Z

    iget-boolean p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->fromRedirectUrl:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->didRestore:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->fromRedirectUrl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->orderBuilder:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->didRestore:Z

    iget-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;->fromRedirectUrl:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OrderPay(orderBuilder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", didRestore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromRedirectUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
