.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;)Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->i(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/BookingOrderTrackerInteractorImpl$notificationsUpdates$lambda$4$lambda$3$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
