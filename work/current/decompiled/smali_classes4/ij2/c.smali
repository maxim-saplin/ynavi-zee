.class public final synthetic Lij2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij2/d;Lti2/c;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lij2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lij2/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lij2/c;->c:Z

    iput-object p4, p0, Lij2/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lij2/c;->b:I

    iput-object p1, p0, Lij2/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lij2/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lij2/c;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lij2/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lij2/c;->b:I

    iput-object p1, p0, Lij2/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lij2/c;->c:Z

    iput-object p3, p0, Lij2/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lij2/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Lij2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lij2/c;->c:Z

    iput-object p2, p0, Lij2/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lij2/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lij2/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lij2/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->a()Lyg2/d;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;->c()I

    move-result v8

    iget-object v1, v0, Lij2/c;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;

    iget-boolean v5, v0, Lij2/c;->c:Z

    iget-object v1, v0, Lij2/c;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    iget-object v1, v0, Lij2/c;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    invoke-virtual/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/g;->d(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Lij2/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    const/4 v2, 0x0

    iget-boolean v12, v0, Lij2/c;->c:Z

    if-eqz v12, :cond_1

    invoke-static {v1}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpRoutePointContext(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v4, v0, Lij2/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpName(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v7, v4

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpDescriptionText(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpFormattedAddress(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v17, v2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object v15

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-object v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Lij2/c;->f:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7a424

    move/from16 v23, v12

    move-object/from16 v12, v17

    move/from16 v17, v23

    invoke-direct/range {v2 .. v22}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    return-object v1

    :pswitch_1
    iget-object v2, v0, Lij2/c;->f:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cookies/b;

    check-cast v1, Lio/ktor/client/b;

    iget-object v3, v0, Lij2/c;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-boolean v4, v0, Lij2/c;->c:Z

    iget-object v5, v0, Lij2/c;->e:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/plugins/cache/storage/b;

    invoke-static {v3, v4, v5, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->b(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cache/storage/b;Lio/ktor/client/plugins/cookies/b;Lio/ktor/client/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-boolean v2, v0, Lij2/c;->c:Z

    check-cast v1, Llq2/a;

    iget-object v3, v0, Lij2/c;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/launch/p;

    iget-object v4, v0, Lij2/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v5, v0, Lij2/c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v1}, Lru/yandex/yandexmaps/launch/p;->a(Lru/yandex/yandexmaps/launch/p;Landroid/content/Intent;Ljava/lang/String;ZLlq2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v2, v0, Lij2/c;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, Lij2/c;->c:Z

    iget-object v4, v0, Lij2/c;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v5, v0, Lij2/c;->e:Ljava/lang/Object;

    check-cast v5, Lru/yandex/maps/appkit/common/p;

    invoke-static {v4, v5, v2, v3, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->h(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/maps/appkit/common/p;Lkotlin/jvm/functions/Function1;ZLjava/lang/Object;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    instance-of v2, v1, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v2, :cond_7

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/search/o;

    iget-object v3, v0, Lij2/c;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lij2/c;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/search/p;

    invoke-direct {v2, v4, v3}, Lru/yandex/yandexmaps/common/mapkit/search/o;-><init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v3, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lij2/c;->d:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/r;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->flatMapMaybe(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-boolean v2, v0, Lij2/c;->c:Z

    if-eqz v2, :cond_6

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->scan(Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    iget-object v1, v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/b;

    iget-object v2, v0, Lij2/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, v0, Lij2/c;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    iget-object v4, v0, Lij2/c;->f:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/roadevents/add/api/n;

    iget-boolean v5, v0, Lij2/c;->c:Z

    invoke-virtual {v1, v2, v4, v5, v3}, Lru/yandex/yandexmaps/slavery/controller/b;->h(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/roadevents/add/api/n;ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lij2/c;->e:Ljava/lang/Object;

    check-cast v2, Lti2/c;

    iget-boolean v3, v0, Lij2/c;->c:Z

    iget-object v4, v0, Lij2/c;->f:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    iget-object v5, v0, Lij2/c;->d:Ljava/lang/Object;

    check-cast v5, Lij2/d;

    invoke-static {v5, v2, v3, v4, v1}, Lij2/d;->a(Lij2/d;Lti2/c;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;Z)Lpi2/h;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
