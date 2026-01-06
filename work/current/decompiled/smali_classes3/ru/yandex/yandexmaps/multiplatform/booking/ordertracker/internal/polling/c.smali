.class public final Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/d;


# instance fields
.field private final a:Lsw1/a;

.field private final b:Lsw1/b;


# direct methods
.method public constructor <init>(Lsw1/a;Lsw1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->a:Lsw1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->b:Lsw1/b;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;)Lsw1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->a:Lsw1/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->a:Lsw1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/h6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/h6;->d()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/b;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;)V

    return-object v1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$act$$inlined$flatMapLatest$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->b:Lsw1/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/i6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/i6;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->NotSupported:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    return-object p1
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;-><init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->I$0:I

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->a:Lsw1/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->I$0:I

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/h6;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/app/di/modules/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    int-to-long p1, p1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;

    invoke-direct {v6, v2, v3}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$2;-><init>(Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->label:I

    invoke-static {p1, p2, v6, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    :goto_2
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->a:Lsw1/a;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/BookingOrderPollingAuthStateProvider$ensureTokenIsNotEmptyExperimental$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/h6;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/di/modules/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->EmptyToken:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    goto :goto_4

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->NotEmptyToken:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    goto :goto_4

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;->NotEmptyToken:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/EnsureTokenResult;

    :goto_4
    return-object p1
.end method

.method public final getCurrentState()Lff2/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/polling/c;->a:Lsw1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/h6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/h6;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lff2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff2/a;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lff2/b;->a:Lff2/b;

    :goto_0
    return-object v0
.end method
