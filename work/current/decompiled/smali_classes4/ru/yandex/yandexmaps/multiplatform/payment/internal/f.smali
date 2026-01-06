.class public final Lru/yandex/yandexmaps/multiplatform/payment/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/f;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/internal/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/payment/internal/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lsi0/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->Companion:Lne2/p;

    invoke-virtual {p1}, Lsi0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;->getEventName$payment_release()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsi0/a;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v6, Lne2/q;

    invoke-direct {v6, v5, p1}, Lne2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardEvent;Ljava/util/Map;)V

    :goto_2
    if-eqz v6, :cond_6

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/PaymentServiceImpl$openTransportCardPayment$lambda$18$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
