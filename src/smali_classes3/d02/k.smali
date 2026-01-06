.class public final Ld02/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb02/b;


# instance fields
.field private final a:La02/g;

.field private final b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final c:La02/c;

.field private final d:La02/a;

.field private final e:La02/l;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(La02/g;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/c;La02/a;La02/l;Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02/k;->a:La02/g;

    iput-object p2, p0, Ld02/k;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p3, p0, Ld02/k;->c:La02/c;

    iput-object p4, p0, Ld02/k;->d:La02/a;

    iput-object p5, p0, Ld02/k;->e:La02/l;

    iput-object p6, p0, Ld02/k;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Ld02/k;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Ld02/k;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Ld02/k;->c:La02/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/cn;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/cn;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setRoadEventsAvailable(Ljava/util/List;)V

    iget-object v0, p0, Ld02/k;->c:La02/c;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/cn;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/cn;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpeedBumpsEnabled(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setContextBalloonsVisible(Z)V

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setAlternativesVisible(Z)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setLayerObjectsVisible(Z)V

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setCameraAlertsEnabled(Z)V

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setRouteAlertsEnabled(Z)V

    iget-object v2, p0, Ld02/k;->d:La02/a;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/bn;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/bn;->c()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setRoutesOverviewCustomSimplifiedGeometriesEnabled(Z)V

    iget-object v2, p0, Ld02/k;->a:La02/g;

    invoke-virtual {v2}, La02/g;->a()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setVariantBalloonsVisible(Z)V

    sget-object v2, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->FOR_OVERVIEW:Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    invoke-interface {p1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setRouteEventsDisplayMode(Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;)V

    iget-object v2, p0, Ld02/k;->d:La02/a;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/bn;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/bn;->a()Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setContextGuidanceBalloonsScoreSettings(Lcom/yandex/navikit/ui/guidance/context/ContextGuidanceBalloonsScoreSettings;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpecifyYourLocationConfiguration(Lcom/yandex/navikit/ui/guidance/specify_your_location/SpecifyYourLocationConfiguration;)V

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setSpecifyYourLocationDebugModeEnabled(Z)V

    iget-object v0, p0, Ld02/k;->f:Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;

    iget-object v2, p0, Ld02/k;->g:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->d(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setTrucksPinsVisible(Z)V

    iget-object p0, p0, Ld02/k;->e:La02/l;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/dn;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/dn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->enabledStyleModifiers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->disableStyleModifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->enableStyleModifier(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final apply()V
    .locals 3

    iget-object v0, p0, Ld02/k;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/firebase/b;->f(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ld02/k;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
