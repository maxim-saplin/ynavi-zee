.class public final Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;
.super Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;
.source "SourceFile"


# instance fields
.field private final p:Lcom/yandex/navikit/guidance/Guidance;

.field private final q:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

.field private final r:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

.field private final s:Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

.field private final t:Lcom/yandex/navikit/routing/RouteManager;

.field private final u:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c;

.field private final v:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;

.field private final w:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;

.field private final x:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lio/reactivex/d0;Log0/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;-><init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lcom/yandex/navikit/guidance/Guidance;Lio/reactivex/d0;Log0/f;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/j;)V

    move-object v0, p1

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->p:Lcom/yandex/navikit/guidance/Guidance;

    move-object v1, p2

    iput-object v1, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->q:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/GuidanceProvider;->bgConfigurator()Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    move-result-object v1

    iput-object v1, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/GuidanceProvider;->bgGuidanceController()Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

    move-result-object v1

    iput-object v1, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->s:Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/GuidanceProvider;->routeManager()Lcom/yandex/navikit/routing/RouteManager;

    move-result-object v0

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->t:Lcom/yandex/navikit/routing/RouteManager;

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)V

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->u:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c;

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)V

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->v:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)V

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->w:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;

    new-instance v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;-><init>(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)V

    iput-object v0, v11, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->x:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;

    return-void
.end method

.method public static final synthetic q(Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;)Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->q:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->s:Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/bg/BGGuidanceController;->setBackgroundNotificationEnabled(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->t:Lcom/yandex/navikit/routing/RouteManager;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->v:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/routing/RouteManager;->removeListener(Lcom/yandex/navikit/routing/RouteManagerListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->p:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->u:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->q:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->i(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->x:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->removeConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)V

    return-void
.end method

.method public final c(Lpg0/d;)V
    .locals 1

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/n;->c(Lpg0/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->t:Lcom/yandex/navikit/routing/RouteManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->v:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/f;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/routing/RouteManager;->addListener(Lcom/yandex/navikit/routing/RouteManagerListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->p:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->u:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/c;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->q:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->w:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/e;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->i(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/j;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->x:Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/d;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->addConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->s:Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/guidance/service/g;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0, v2}, Lcom/yandex/navikit/guidance/bg/BGGuidanceController;->setBackgroundNotificationEnabled(Z)V

    return-void
.end method

.method public final j(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->s:Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/bg/BGGuidanceController;->onStopRouting()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onTaskRemoved()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->q:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/k;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->s:Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/bg/BGGuidanceController;->onTaskRemoved()V

    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->s:Lcom/yandex/navikit/guidance/bg/BGGuidanceController;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/bg/BGGuidanceController;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->t:Lcom/yandex/navikit/routing/RouteManager;

    invoke-interface {v0}, Lcom/yandex/navikit/routing/RouteManager;->routeState()Lcom/yandex/navikit/routing/RouteState;

    move-result-object v0

    sget-object v1, Lcom/yandex/navikit/routing/RouteState;->DRIVE_ON_ROUTE:Lcom/yandex/navikit/routing/RouteState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->isBackgroundOnRouteEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->t:Lcom/yandex/navikit/routing/RouteManager;

    invoke-interface {v1}, Lcom/yandex/navikit/routing/RouteManager;->routeState()Lcom/yandex/navikit/routing/RouteState;

    move-result-object v1

    sget-object v4, Lcom/yandex/navikit/routing/RouteState;->FREEDRIVE:Lcom/yandex/navikit/routing/RouteState;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->r:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->isBackgroundOnRouteEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->g()Lcom/yandex/navikit_platform/guidance/notification/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/g;->p:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v3}, Lcom/yandex/navikit/guidance/Guidance;->isGuidanceResumed()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/g;->d(Lcom/yandex/navikit_platform/guidance/notification/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/guidance/service/g;->g()V

    :cond_5
    :goto_2
    return-void
.end method
