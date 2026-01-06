.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->a:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->b:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->c(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;-><init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->a:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2, v4}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->a:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;

    invoke-virtual {v2, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/i;->b(Ljava/util/Set;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrderNotification;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/i;->b:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;->b(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/dto/OrdersResponse;

    move-result-object p1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingPollingOrderHandler$handleOrder$1;->label:I

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v4

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->NoOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    goto :goto_4

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->HasOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    :goto_4
    return-object p1
.end method
