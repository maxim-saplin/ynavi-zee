.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field final synthetic b:Lpy1/o;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;->b:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/g;->b:Lpy1/o;

    invoke-virtual {v2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/v1/booking/notifications"

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingRequestPerformer$special$$inlined$KtorPollingOrderRequestPerformer$default$1$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lqg2/n;->v(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    move-result-object p1

    return-object p1
.end method
