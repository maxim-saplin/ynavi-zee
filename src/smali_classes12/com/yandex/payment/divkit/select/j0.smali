.class public final Lcom/yandex/payment/divkit/select/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/j0;->b:Lcom/yandex/payment/divkit/select/k0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/x1;

    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/j0;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/k0;->i0(Lcom/yandex/payment/divkit/select/k0;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/j0;->b:Lcom/yandex/payment/divkit/select/k0;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/k0;->n0(Lcom/yandex/payment/divkit/select/k0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    new-instance v0, Lgh0/o;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-direct {v0, p1}, Lgh0/o;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/j0;->b:Lcom/yandex/payment/divkit/select/k0;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/select/k0;->t0(Lcom/yandex/payment/divkit/select/k0;Lcom/yandex/payment/sdk/core/data/h;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
