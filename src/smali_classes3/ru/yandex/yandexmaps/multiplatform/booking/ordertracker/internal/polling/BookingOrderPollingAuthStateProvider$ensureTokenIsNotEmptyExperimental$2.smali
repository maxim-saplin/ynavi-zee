.class final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.booking.ordertracker.internal.polling.BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2"
    f = "BookingOrderPollingAuthStateProvider.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;->this$0:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;->this$0:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;-><init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;->this$0:Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->c(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;)Lsw1/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/h6;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/h6;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/j;->t(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
