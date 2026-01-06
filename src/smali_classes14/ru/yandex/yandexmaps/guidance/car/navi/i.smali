.class public final Lru/yandex/yandexmaps/guidance/car/navi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/slavery/a;

.field private final c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

.field private final d:Lyo1/u;

.field private final e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final g:Lru/yandex/yandexmaps/integrations/carguidance/o1;

.field private final h:Lwn1/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lyo1/u;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/integrations/carguidance/o1;Lwn1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->b:Lru/yandex/yandexmaps/slavery/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->d:Lyo1/u;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->g:Lru/yandex/yandexmaps/integrations/carguidance/o1;

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->h:Lwn1/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->h:Lwn1/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->NAVI_BAR_INFORMER:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->NAVI_BAR:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lru/yandex/yandexmaps/app/g3;->w(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;Ljava/util/Map;I)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 3

    sget-object v0, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LNonFatal$error;

    const-string v0, "unexpectedly can\'t create immutable itinerary from itinerary in car guidance"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Ld63/s0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v1, v2}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/app/g3;->x(Lzh2/g;Ld63/t0;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->g:Lru/yandex/yandexmaps/integrations/carguidance/o1;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;->ETA_CROSS:Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/carguidance/o1;->c(Lru/yandex/yandexmaps/guidance/car/navi/FinishRouteConfirmationController$OpenedFrom;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->g:Lru/yandex/yandexmaps/integrations/carguidance/o1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/o1;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->d:Lyo1/u;

    invoke-virtual {v0}, Lyo1/u;->c()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->c:Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/app/g3;->Q(Z)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->g5()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->g0(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->G0(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->QuickSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/b;->u(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->j0(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->d:Lyo1/u;

    invoke-virtual {v0}, Lyo1/u;->d()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lco2/b;

    invoke-direct {v1, p1}, Lco2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/i;->b:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/slavery/controller/b;->z(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    return-void
.end method
