.class public final Lru/yandex/yandexmaps/integrations/routes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/taxi/e;

.field private final b:Ldy1/m;

.field private final c:Lru/yandex/yandexmaps/services/base/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final e:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

.field private final f:Lru/yandex/yandexmaps/location/i;

.field private final g:Lru/yandex/yandexmaps/integrations/routes/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/taxi/e;Ldy1/m;Lru/yandex/yandexmaps/services/base/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/integrations/routes/impl/v0;Lru/yandex/yandexmaps/location/i;Lru/yandex/yandexmaps/integrations/routes/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/b;->a:Lru/yandex/yandexmaps/integrations/taxi/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/b;->b:Ldy1/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/b;->c:Lru/yandex/yandexmaps/services/base/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/routes/b;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/routes/b;->e:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/routes/b;->f:Lru/yandex/yandexmaps/location/i;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/routes/b;->g:Lru/yandex/yandexmaps/integrations/routes/g;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/routes/b;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lr02/a;I)Ld63/b;
    .locals 12

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    new-instance v6, Ld63/s0;

    move-object v0, p2

    invoke-direct {v6, p2}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v11}, Lru/yandex/yandexmaps/integrations/routes/b;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/Set;Ljava/lang/Integer;Ld63/t0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld63/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/Set;Ljava/lang/Integer;Ld63/t0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld63/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/b;->f:Lru/yandex/yandexmaps/location/i;

    check-cast v1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v3, Lsj1/c;

    invoke-direct {v3, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/b;->f:Lru/yandex/yandexmaps/location/i;

    check-cast v1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v2

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/16 v4, 0x16

    invoke-direct {v1, v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->k0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/b;->a:Lru/yandex/yandexmaps/integrations/taxi/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/taxi/e;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/b;->g:Lru/yandex/yandexmaps/integrations/routes/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/g;->a()Ld63/o0;

    move-result-object v10

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/b;->b:Ldy1/m;

    invoke-interface {v1}, Ldy1/m;->b()Z

    move-result v11

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/b;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->v5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    sget-object v1, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v1

    invoke-interface {v1}, Ldy1/u0;->r1()Ldy1/a0;

    move-result-object v1

    invoke-interface {v1}, Ldy1/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v12, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v2

    :goto_2
    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/routes/b;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->y6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v4

    :goto_3
    new-instance v1, Ld63/b;

    move-object v2, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v2 .. v17}, Ld63/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/Set;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;ZLd63/t0;Ld63/o0;ZZZLr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/Set;Ljava/lang/Integer;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld63/b;
    .locals 12

    move-object v11, p0

    iget-object v0, v11, Lru/yandex/yandexmaps/integrations/routes/b;->c:Lru/yandex/yandexmaps/services/base/e;

    check-cast v0, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/services/base/c;->a()Lru/yandex/yandexmaps/services/base/ServiceId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/integrations/routes/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Ld63/s0;

    invoke-direct {v1, v0}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    new-instance v0, Ld63/q0;

    if-nez p5, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;->Companion:Lru/yandex/yandexmaps/routes/internal/start/routetab/k;

    iget-object v2, v11, Lru/yandex/yandexmaps/integrations/routes/b;->e:Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/k;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p5

    :goto_2
    invoke-direct {v0, v1}, Ld63/q0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)V

    move-object v5, v0

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lru/yandex/yandexmaps/integrations/routes/b;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/util/Set;Ljava/lang/Integer;Ld63/t0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld63/b;

    move-result-object v0

    return-object v0
.end method
