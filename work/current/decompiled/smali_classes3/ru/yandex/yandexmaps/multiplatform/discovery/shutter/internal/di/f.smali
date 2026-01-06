.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;
.super Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;
.source "SourceFile"


# instance fields
.field private final e:Lr41/a;


# direct methods
.method public constructor <init>(Li32/b;Lcom/russhwolf/settings/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;-><init>(Li32/b;Lcom/russhwolf/settings/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discovery.shutter.network.api.DiscoveryShutterNetworkService"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.discovery.shutter.`internal`.analytics.DiscoveryShutterAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm32/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->k1()Li32/g;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v7, v0, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v8, "com.russhwolf.settings.Settings"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/russhwolf/settings/j;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;-><init>(Lcom/russhwolf/settings/j;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v9, v0, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    invoke-virtual {v7, v8, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/russhwolf/settings/j;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;-><init>(Lcom/russhwolf/settings/j;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->q1()Li32/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    move-result-object v8

    invoke-interface {v4}, Li32/g;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v21

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;->a()Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    move-result-object v19

    check-cast v7, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->h()Z

    move-result v27

    instance-of v4, v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    if-eqz v4, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->NONE:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->COLLAPSED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    goto :goto_0

    :goto_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    sget-object v12, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;

    sget-object v22, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v25

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v9, v4

    move-object v11, v12

    invoke-direct/range {v9 .. v27}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;ZZ)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v6, v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.discovery.shutter.`internal`.redux.DiscoveryShutterState>"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.discovery.shutter.`internal`.redux.DiscoveryShutterState>"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->o1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;

    new-array v0, v2, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v5, v0, v1

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-direct {v1, v4, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.discovery.shutter.database.api.DiscoveryShutterUserReactionsRepository"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    return-object v0
.end method

.method public final i()Ldg2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->i()Ldg2/b;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->q1()Li32/e;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v10, v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.discovery.shutter.`internal`.redux.actions.DiscoveryShutterAccessibilityActionsHandler"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln32/d;

    invoke-direct {v7, v5, v8, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/e;Ln32/d;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v8, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.discovery.shutter.`internal`.redux.DiscoveryShutterState>"

    invoke-virtual {v5, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->s1()Li32/d;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->v1()Li32/a;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->w()Li32/c;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->i()Ldg2/b;

    move-result-object v20

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Li32/d;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/a;Li32/c;Ldg2/b;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v10, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    invoke-static {v10}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/i1;-><init>(Lm31/h;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v11, v0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    invoke-static {v11}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->v1()Li32/a;

    move-result-object v15

    invoke-direct {v10, v11, v12, v14, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b0;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/a;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->i()Ldg2/b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->w()Li32/c;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/j2;-><init>(Ldg2/b;Li32/c;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->l1()Li32/l;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->p1()Li32/k;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->n1()Li32/h;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->q1()Li32/e;

    move-result-object v21

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    invoke-direct {v1, v0, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v2, "com.russhwolf.settings.Settings"

    invoke-virtual {v15, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/russhwolf/settings/j;

    invoke-direct {v14, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;-><init>(Lcom/russhwolf/settings/j;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    move-result-object v23

    move-object v15, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/l;Li32/k;Li32/h;Li32/e;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->q1()Li32/e;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->getMap()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->o1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;

    move-result-object v3

    invoke-direct {v1, v14, v15, v4, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p3;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/e;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->t1()Li32/f;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v14

    invoke-direct {v3, v4, v14}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d1;-><init>(Li32/f;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m2;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    move-object/from16 v18, v8

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    move-object/from16 v19, v7

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    invoke-virtual {v15, v2, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/russhwolf/settings/j;

    invoke-direct {v14, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;-><init>(Lcom/russhwolf/settings/j;)V

    invoke-direct {v4, v14}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/i;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->v1()Li32/a;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/4 v14, 0x5

    invoke-direct {v8, v0, v14}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    invoke-static {v8}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->i()Ldg2/b;

    move-result-object v15

    invoke-direct {v2, v7, v8, v14, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/k;-><init>(Li32/a;Lm31/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Ldg2/b;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->v1()Li32/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->w()Li32/c;

    move-result-object v15

    invoke-direct {v7, v8, v14, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Li32/a;Li32/c;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->r1()Li32/j;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->v1()Li32/a;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/u3;-><init>(Li32/j;Li32/a;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->O()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpr2/h;

    const/16 v20, 0x0

    if-eqz v15, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/uxtrace/a;

    invoke-direct {v0, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/uxtrace/a;-><init>(Lpr2/h;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, v20

    :goto_0
    new-instance v15, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v15, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/d4;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->j1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;

    move-result-object v15

    move-object/from16 v21, v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    move-result-object v6

    move-object/from16 v22, v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v13

    invoke-direct {v0, v15, v6, v13}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/a;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v13

    invoke-direct {v6, v13}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    const/16 v13, 0xe

    new-array v13, v13, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v15, 0x0

    aput-object v5, v13, v15

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    const/4 v5, 0x5

    aput-object v1, v13, v5

    const/4 v1, 0x6

    aput-object v3, v13, v1

    const/4 v1, 0x7

    aput-object v4, v13, v1

    const/16 v1, 0x8

    aput-object v2, v13, v1

    const/16 v1, 0x9

    aput-object v7, v13, v1

    const/16 v1, 0xa

    aput-object v8, v13, v1

    const/16 v1, 0xb

    aput-object v14, v13, v1

    const/16 v1, 0xc

    aput-object v0, v13, v1

    const/16 v0, 0xd

    aput-object v6, v13, v0

    invoke-static {v13}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->O()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/h;

    if-eqz v0, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;-><init>(Lpr2/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v20

    :goto_1
    new-instance v10, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v10, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->q1()Li32/e;

    move-result-object v12

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;-><init>(Ldg2/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Li32/e;)V

    return-object v22
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.discovery.shutter.`internal`.redux.DiscoveryShutterState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.discovery.shutter.`internal`.redux.DiscoveryShutterState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
