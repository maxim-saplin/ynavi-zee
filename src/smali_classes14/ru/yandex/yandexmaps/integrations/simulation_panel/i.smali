.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/integrations/simulation_panel/f;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lbt2/a;

.field private f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/integrations/simulation_panel/f;Lnv0/a;Lbt2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->c:Lru/yandex/yandexmaps/integrations/simulation_panel/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->e:Lbt2/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/simulation_panel/i;Lkk2/g;)Lio/reactivex/r;
    .locals 10

    sget-object v0, Lkk2/d;->a:Lkk2/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk1/j;

    check-cast p0, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/navikit/internal/d;->c()V

    sget-object p0, Ld5/c;->a:Ld5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld5/a;->b:Ld5/a;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lkk2/e;

    if-eqz v0, :cond_3

    check-cast p1, Lkk2/e;

    invoke-virtual {p1}, Lkk2/e;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/routes/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v4, v1, v3, v3, v3}, Lru/yandex/yandexmaps/common/mapkit/routes/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getHeading()Ljava/lang/Double;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk1/j;

    new-instance p1, Lbk1/l;

    const/4 v6, 0x0

    const/16 v9, 0x3de

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lbk1/l;-><init>(Ljava/util/List;ZZZZLjava/lang/Double;ZI)V

    check-cast p0, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/navikit/internal/d;->d(Lbk1/l;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lkk2/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk1/j;

    check-cast p1, Lkk2/f;

    invoke-virtual {p1}, Lkk2/f;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/navikit/internal/d;->e(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/integrations/simulation_panel/i;Ld5/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk1/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbk1/f;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->e:Lbt2/a;

    invoke-interface {p1}, Lbt2/a;->startWithSelectedRoute()V

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/g3;->K()V

    goto :goto_0

    :cond_1
    sget-object p0, Lbk1/a;->a:Lbk1/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lbk1/b;->a:Lbk1/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lbk1/c;->a:Lbk1/c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lbk1/e;->a:Lbk1/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->c:Lru/yandex/yandexmaps/integrations/simulation_panel/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/simulation_panel/f;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/c1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/settings_ui/c1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/integrations/simulation_panel/MapkitsimRouteUpdatesHandler$startObservingRoutes$2;

    const-class v4, Lru/yandex/yandexmaps/integrations/simulation_panel/i;

    const-string v5, "updateGuidance"

    const/4 v2, 0x1

    const-string v6, "updateGuidance(Lcom/gojuno/koptional/Optional;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/i;->f:Lio/reactivex/disposables/b;

    return-void
.end method
