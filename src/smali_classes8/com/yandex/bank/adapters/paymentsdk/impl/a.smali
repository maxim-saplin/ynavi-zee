.class public final Lcom/yandex/bank/adapters/paymentsdk/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/e;


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/j;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/card/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/a;->a:Lcom/yandex/payment/sdk/ui/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/a;->a:Lcom/yandex/payment/sdk/ui/j;

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/card/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/h;->c()Z

    move-result v0

    return v0
.end method

.method public final b(Lru/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/a;->a:Lcom/yandex/payment/sdk/ui/j;

    instance-of v1, p1, Lcom/yandex/bank/adapters/paymentsdk/impl/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/bank/adapters/paymentsdk/impl/i;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/adapters/paymentsdk/impl/i;->c()Lcom/yandex/payment/sdk/core/i;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/j;->setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/a;->a:Lcom/yandex/payment/sdk/ui/j;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/j;->setOnReadyListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/a;->a:Lcom/yandex/payment/sdk/ui/j;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/j3;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/g;->b(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/j;->setCardPaymentSystem(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/a;->a:Lcom/yandex/payment/sdk/ui/j;

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/card/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/h;->e()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/adapters/paymentsdk/impl/a;->a:Lcom/yandex/payment/sdk/ui/j;

    check-cast v0, Lcom/yandex/payment/sdk/ui/view/card/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/h;->f()V

    return-void
.end method
