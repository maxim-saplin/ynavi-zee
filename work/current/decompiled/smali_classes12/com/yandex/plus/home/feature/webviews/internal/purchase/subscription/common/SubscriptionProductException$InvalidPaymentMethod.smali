.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;
.super Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;",
        "Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;",
        "Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;",
        "paymentMethod",
        "Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;",
        "plus-home-feature-webviews_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final paymentMethod:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;->paymentMethod:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;->paymentMethod:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;->paymentMethod:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;->paymentMethod:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidPaymentMethod(paymentMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/SubscriptionProductException$InvalidPaymentMethod;->paymentMethod:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
