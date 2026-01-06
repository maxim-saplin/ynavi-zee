.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-eqz p1, :cond_3

    new-instance v2, Lu42/g;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;)Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getCurrentRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;)Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getTimeToFinish()Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/p;)Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getRemainingDistance()Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6, p1}, Lu42/g;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/EcoGuidanceServiceDataEpic$handleGuidanceData$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
