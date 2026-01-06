.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/y1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lgn2/y1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$3:Ljava/lang/Object;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgn2/y1;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p0

    move-object v4, p2

    move-object v5, v2

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lgn2/o2;

    iget-object v7, v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/PaymentDataAvailabilityFilter$filter$1;->label:I

    invoke-interface {v7, p2, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;->a(Lgn2/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-static {p1, v5}, Lgn2/y1;->b(Lgn2/y1;Ljava/util/List;)Lgn2/y1;

    move-result-object p1

    return-object p1
.end method
