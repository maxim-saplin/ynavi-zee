.class public final synthetic Lru/yandex/yandexmaps/reviews/views/recommendations/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p1;->b()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    sget-object p1, Lru/yandex/maps/uikit/slidingpanel/b;->h:Lru/yandex/maps/uikit/slidingpanel/b;

    return-object p1

    :pswitch_1
    check-cast p1, Lq53/c;

    invoke-virtual {p1}, Lq53/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v0, Lu53/u;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;

    invoke-direct {v0, p1}, Lu53/u;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/applications/sync/YandexAutoCar;)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lu53/v;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lu53/v;-><init>(Z)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->RUSSIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->W()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/epics/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/epics/u;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ld63/e0;

    new-instance v0, Lu53/n;

    invoke-virtual {p1}, Ld63/e0;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    move-result-object v1

    invoke-virtual {p1}, Ld63/e0;->g()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu53/n;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Ld63/e;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ld63/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld63/e;->i()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, p1

    :cond_5
    return-object v1

    :pswitch_c
    check-cast p1, Lu53/b;

    new-array p1, v0, [Ldg2/a;

    sget-object v0, Ld63/i;->b:Ld63/i;

    aput-object v0, p1, v2

    sget-object v0, Ld63/h;->b:Ld63/h;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_d
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/routes/internal/editroute/shutter/delegates/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_10
    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/editroute/k;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/editroute/k;->i()Lru/yandex/yandexmaps/routes/internal/editroute/z;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/editroute/v;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/editroute/v;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/editroute/v;->b()Z

    move-result p1

    if-ne p1, v3, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/editroute/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/editroute/k0;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_12
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->D:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    sget-object p1, Lm53/a;->a:Lm53/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm53/a;->a()Ls91/b;

    move-result-object p1

    invoke-virtual {p1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->D:Ljava/lang/String;

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/a3;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1

    :pswitch_14
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/editroute/EditRouteShutterController;->D:Ljava/lang/String;

    sget-object p1, Lc63/a;->b:Lc63/a;

    return-object p1

    :pswitch_15
    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    instance-of v0, p1, Ld63/v0;

    if-nez v0, :cond_b

    move-object p1, v1

    :cond_b
    check-cast p1, Ld63/v0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    if-nez v0, :cond_d

    move-object p1, v1

    :cond_d
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/l0;->d()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v1

    :cond_e
    return-object v1

    :pswitch_16
    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    check-cast p1, Ld63/v0;

    return-object p1

    :pswitch_17
    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    instance-of v0, p1, Ld63/v0;

    if-nez v0, :cond_f

    move-object p1, v1

    :cond_f
    check-cast p1, Ld63/v0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ld63/v0;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_10
    return-object v1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/e;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/e;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/j;-><init>(Lru/yandex/yandexmaps/reviews/views/recommendations/g;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/recommendations/g;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
