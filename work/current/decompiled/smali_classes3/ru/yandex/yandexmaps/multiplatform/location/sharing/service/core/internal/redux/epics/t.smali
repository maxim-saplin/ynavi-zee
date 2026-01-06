.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/t;->a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/t;->a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/s;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/q;)V

    return-object p1
.end method
