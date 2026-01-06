.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/r;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

.field private final e:Lzh2/o0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

.field private final g:Lzh2/e1;

.field private final h:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;Lzh2/o0;Lru/yandex/yandexmaps/multiplatform/routescommon/f;Lzh2/e1;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->e:Lzh2/o0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->f:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->g:Lzh2/e1;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->h:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/b0;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/b0;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;->i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$activityRecognitionFlow$1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$activityRecognitionFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V

    new-instance p0, Lkotlinx/coroutines/flow/u;

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/c;-><init>(Lkotlinx/coroutines/flow/u;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/e;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)Lru/yandex/yandexmaps/multiplatform/routescommon/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->f:Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)Lzh2/o0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->e:Lzh2/o0;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)Lzh2/e1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->g:Lzh2/e1;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->h:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$handleLifecycle$1;

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$handleLifecycle$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)J
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->d(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->e:Lzh2/o0;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Ld41/b;

    invoke-direct {v2, v0, v1}, Ld41/b;-><init>(J)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->a()J

    move-result-wide v0

    new-instance v2, Ld41/b;

    invoke-direct {v2, v0, v1}, Ld41/b;-><init>(J)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld41/b;->C()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->c()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;

    invoke-direct {v1, v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/m;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/o;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$updateTimerConditionsTracking$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$updateTimerConditionsTracking$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/i;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;

    invoke-direct {v5, v4, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$showSuggestionAfterDelay$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$processSuggestionActions$1;

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$processSuggestionActions$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/g;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$launchAutomaticGuidanceAfterDelay$2;

    invoke-direct {v5, p0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/AutomaticGuidanceLauncherEpic$launchAutomaticGuidanceAfterDelay$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
