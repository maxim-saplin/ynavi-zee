.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/navigation/transport/Navigation;

.field private final b:Lry1/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;

.field private final d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final e:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lj42/p;Lcom/yandex/mapkit/navigation/transport/Navigation;Lry1/c;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->b:Lry1/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->e:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p1, p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->f:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->g:Lm31/h;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->e:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/h;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/ee;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/ee;->a()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->b:Lry1/c;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/g0;->a()[J

    move-result-object v0

    check-cast p0, Lry1/a;

    invoke-virtual {p0, v0}, Lry1/a;->b([J)V

    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/w;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuvers$$inlined$flatMapLatestIf$1;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuvers$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a;)Lkotlinx/coroutines/flow/h;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentManeuverChanges$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$currentManeuverChanges$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Annotator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$flatMapLatest$1;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpicKt$maneuverDataChanges$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/f0;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/f0;-><init>(Lkotlinx/coroutines/flow/internal/j;Lcom/yandex/mapkit/navigation/transport/Guidance;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/y;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/y;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$2;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$3;

    const-class v7, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;

    const-string v8, "maneuverWithVibration"

    const/4 v5, 0x3

    const-string v9, "maneuverWithVibration(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/AttentionAttractionMoment;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverData;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/AttentionAttractionMoment;"

    const/4 v10, 0x4

    move-object v4, v2

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v4, p1, v1, v2}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a0;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/a0;-><init>(Lkotlinx/coroutines/flow/a1;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$5;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$5;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$6;

    invoke-direct {v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$vibrateOnManeuversBackground$6;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)V

    new-instance p0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/w;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/fe;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/fe;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$act$$inlined$flatMapLatestIf$1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/ManeuverVibrationEpic$act$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/api/g;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/b0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/u;

    return-object v0
.end method
