.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final b:Ljw1/c;

.field private final c:Lru/yandex/yandexmaps/navikit/scopes/m;

.field private final d:Lru/yandex/yandexmaps/navikit/scopes/m;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Ljw1/c;Lru/yandex/yandexmaps/navikit/scopes/m;Lru/yandex/yandexmaps/navikit/scopes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->b:Ljw1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->c:Lru/yandex/yandexmaps/navikit/scopes/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->d:Lru/yandex/yandexmaps/navikit/scopes/m;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/k;)Lru/yandex/yandexmaps/navikit/scopes/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->d:Lru/yandex/yandexmaps/navikit/scopes/m;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/navikit/scopes/routines/k;)Lru/yandex/yandexmaps/navikit/scopes/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->c:Lru/yandex/yandexmaps/navikit/scopes/m;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/k;->b:Ljw1/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/l;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, v0, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$2;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/k;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v4, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ConsistentGuidanceUiScopesManagingRoutine$launchIn$3;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/k;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
