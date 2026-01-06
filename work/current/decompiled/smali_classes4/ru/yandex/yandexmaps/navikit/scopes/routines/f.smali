.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/navikit/scopes/routines/h;

.field private final b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final c:Lt33/e;

.field private final d:Lt33/d;

.field private final e:Lru/yandex/yandexmaps/refuel/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/scopes/routines/h;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lt33/e;Lt33/d;Lru/yandex/yandexmaps/refuel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->a:Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->c:Lt33/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->d:Lt33/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->e:Lru/yandex/yandexmaps/refuel/f;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/f;)Lru/yandex/yandexmaps/navikit/scopes/routines/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->a:Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/navikit/scopes/routines/f;)Lt33/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->c:Lt33/e;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/navikit/scopes/routines/f;)Lt33/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->d:Lt33/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->e:Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/f;->b:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsNotificationsRoutine$launchIn$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsNotificationsRoutine$launchIn$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/navikit/scopes/routines/f;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsNotificationsRoutine$launchIn$2;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsNotificationsRoutine$launchIn$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/navikit/scopes/routines/f;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsNotificationsRoutine$launchIn$3;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsNotificationsRoutine$launchIn$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/navikit/scopes/routines/f;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
