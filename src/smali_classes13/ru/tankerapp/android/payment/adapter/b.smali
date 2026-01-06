.class public final Lru/tankerapp/android/payment/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/tankerapp/android/payment/adapter/b;Lcom/yandex/payment/sdk/core/data/p1;)Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/k1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/j1;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string p0, "Sbp"

    :goto_1
    move-object p1, v0

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_1
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->b()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :cond_2
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/l1;->getId()Ljava/lang/String;

    move-result-object p0

    move-object p1, v0

    move-object v1, p1

    move-object v0, p0

    move-object p0, v1

    goto :goto_3

    :cond_3
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/o1;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Yandex"

    move-object v1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/n1;

    if-eqz p0, :cond_5

    const-string p0, "Tinkoff"

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lcom/yandex/payment/sdk/core/data/h1;

    if-eqz p0, :cond_6

    const-string p0, "GooglePay"

    goto :goto_1

    :cond_6
    move-object p0, v0

    move-object p1, p0

    goto :goto_2

    :goto_3
    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;-><init>()V

    invoke-virtual {v2, v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setSystem(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->setName(Ljava/lang/String;)V

    return-object v2
.end method
