.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/navikit/u0;

.field private final c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final d:Lru/yandex/yandexmaps/navikit/m0;


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/navikit/u0;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/navikit/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->b:Lru/yandex/yandexmaps/navikit/u0;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->d:Lru/yandex/yandexmaps/navikit/m0;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/c0;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->a:Lz21/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/navikit/scopes/routines/c0;)Lru/yandex/yandexmaps/navikit/m0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->d:Lru/yandex/yandexmaps/navikit/m0;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/navikit/scopes/routines/c0;[BLcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->d:Lru/yandex/yandexmaps/navikit/m0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/m0;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->d:Lru/yandex/yandexmaps/navikit/m0;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/navikit/m0;->c([BLcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->b:Lru/yandex/yandexmaps/navikit/u0;

    check-cast v0, Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/v0;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/navikit/scopes/routines/z;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/c0;->c:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/navikit/scopes/routines/x;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/navikit/scopes/routines/x;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/b0;

    invoke-direct {v0, v4, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/b0;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/x;Lru/yandex/yandexmaps/navikit/scopes/routines/c0;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceStateSavingRoutine$launchIn$4;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceStateSavingRoutine$launchIn$4;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/c0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceStateSavingRoutine$launchIn$5;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/GuidanceStateSavingRoutine$launchIn$5;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/c0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
