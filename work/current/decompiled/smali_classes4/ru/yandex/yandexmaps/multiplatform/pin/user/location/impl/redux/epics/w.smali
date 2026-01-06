.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lq72/e;

.field private final c:Lwe2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lq72/e;Lwe2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->b:Lq72/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->c:Lwe2/c;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->c:Lwe2/c;

    check-cast p1, Lfq1/c;

    invoke-virtual {p1}, Lfq1/c;->e()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->b:Lq72/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->k()Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/r;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/t;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonVisibilityEpic$handleVisibilityByLocationQuality$2;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationClarificationButtonVisibilityEpic$handleVisibilityByLocationQuality$2;

    invoke-static {p1, v1, v2, v0}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/v;-><init>(Lkotlinx/coroutines/flow/g1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/p;-><init>(Lkotlinx/coroutines/flow/h;)V

    :goto_0
    return-object v0
.end method
