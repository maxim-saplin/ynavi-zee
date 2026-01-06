.class public final Lru/yandex/yandexmaps/routes/internal/epics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/b0;

.field private final b:Lru/yandex/yandexmaps/routes/api/g0;

.field private final c:Lrc2/b;

.field private final d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

.field private final e:Lio/reactivex/d0;

.field private final f:Lru/yandex/yandexmaps/routes/api/a0;

.field private final g:Lru/yandex/yandexmaps/routes/api/n0;

.field private final h:Lru/yandex/yandexmaps/routes/api/z;

.field private final i:Lru/yandex/yandexmaps/routes/api/y;

.field private final j:Lru/yandex/yandexmaps/routes/api/u0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/b0;Lru/yandex/yandexmaps/routes/api/g0;Lrc2/b;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lio/reactivex/d0;Lru/yandex/yandexmaps/routes/api/a0;Lru/yandex/yandexmaps/routes/api/n0;Lru/yandex/yandexmaps/routes/api/z;Lru/yandex/yandexmaps/routes/api/y;Lru/yandex/yandexmaps/routes/api/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->a:Lru/yandex/yandexmaps/routes/api/b0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->b:Lru/yandex/yandexmaps/routes/api/g0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->c:Lrc2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->f:Lru/yandex/yandexmaps/routes/api/a0;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->g:Lru/yandex/yandexmaps/routes/api/n0;

    iput-object p8, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->h:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p9, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->i:Lru/yandex/yandexmaps/routes/api/y;

    iput-object p10, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->j:Lru/yandex/yandexmaps/routes/api/u0;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/routes/internal/epics/x;Lu53/t;)Ldg2/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lu53/t;->a()Lzh2/c1;

    move-result-object v1

    instance-of v2, v1, Lzh2/y0;

    const-string v3, " "

    const-string v4, "routes empty "

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    check-cast v1, Lzh2/y0;

    invoke-virtual {v1}, Lzh2/y0;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->c:Lrc2/b;

    check-cast v2, Lrc2/c;

    invoke-virtual {v2}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lzh2/y0;->W2()I

    move-result v6

    invoke-static {v6, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->b(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    if-nez v13, :cond_1

    new-instance v2, LNonFatal$error;

    invoke-virtual {v1}, Lzh2/y0;->W2()I

    move-result v1

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->c:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0, v4, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->j:Lru/yandex/yandexmaps/routes/api/u0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/carguidance/y1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/carguidance/y1;->b()V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->f:Lru/yandex/yandexmaps/routes/api/a0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/d4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->a()V

    invoke-virtual {v1}, Lzh2/y0;->u()I

    move-result v7

    new-instance v8, Lo02/a;

    invoke-virtual {v1}, Lzh2/y0;->W2()I

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v8, v2, v3}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    invoke-virtual {v1}, Lzh2/y0;->z2()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lj43/o;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v11

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->b:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->j()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v1}, Lzh2/y0;->d()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->g:Lru/yandex/yandexmaps/routes/api/n0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/y2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->b()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhy1/b;

    if-nez v2, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Lhy1/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhy1/b;->a()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object/from16 v16, v5

    invoke-virtual {v1}, Lzh2/y0;->b()Z

    move-result v12

    new-instance v5, Lu53/h;

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lu53/h;-><init>(ILo02/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;ZLru/yandex/yandexmaps/multiplatform/routescommon/n;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->c:Lrc2/b;

    check-cast v2, Lrc2/c;

    invoke-virtual {v2}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lzh2/y0;->W2()I

    move-result v6

    invoke-static {v6, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->b(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lru/yandex/yandexmaps/multiplatform/routescommon/n;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_7
    move-object v13, v5

    :goto_3
    if-nez v13, :cond_8

    new-instance v2, LNonFatal$error;

    invoke-virtual {v1}, Lzh2/y0;->W2()I

    move-result v1

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->c:Lrc2/b;

    check-cast v0, Lrc2/c;

    invoke-virtual {v0}, Lrc2/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0, v4, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->j:Lru/yandex/yandexmaps/routes/api/u0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/carguidance/y1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/carguidance/y1;->a()V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->f:Lru/yandex/yandexmaps/routes/api/a0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/d4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->a()V

    invoke-virtual {v1}, Lzh2/y0;->u()I

    move-result v7

    new-instance v8, Lo02/a;

    invoke-virtual {v1}, Lzh2/y0;->W2()I

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v8, v2, v3}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_9
    move-object v9, v5

    :goto_4
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_a
    move-object v10, v5

    :goto_5
    invoke-virtual {v1}, Lzh2/y0;->z2()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lj43/o;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v11

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->b:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->j()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v1}, Lzh2/y0;->d()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->g:Lru/yandex/yandexmaps/routes/api/n0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/y2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/y2;->b()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhy1/b;

    if-nez v2, :cond_b

    move-object v0, v5

    :cond_b
    check-cast v0, Lhy1/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lhy1/b;->a()Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object/from16 v16, v5

    invoke-virtual {v1}, Lzh2/y0;->b()Z

    move-result v12

    new-instance v5, Lu53/e;

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lu53/e;-><init>(ILo02/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;ZLru/yandex/yandexmaps/multiplatform/routescommon/n;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    instance-of v2, v1, Lzh2/z0;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->i:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->n()Z

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    check-cast v1, Lzh2/z0;

    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->d:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lzh2/z0;->W2()I

    move-result v6

    invoke-static {v6, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/transport/masstransit/Route;

    if-nez v6, :cond_e

    new-instance v0, LNonFatal$error;

    invoke-virtual {v1}, Lzh2/z0;->W2()I

    move-result v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2, v4, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    invoke-virtual {v1}, Lzh2/z0;->e()Z

    move-result v3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/i1;->c(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;ZLjava/util/Map;)Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v12

    invoke-virtual {v1}, Lzh2/z0;->u()I

    move-result v7

    new-instance v8, Lo02/a;

    invoke-virtual {v1}, Lzh2/z0;->W2()I

    move-result v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v8, v2, v3}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    :cond_f
    move-object v9, v5

    invoke-virtual {v1}, Lzh2/z0;->z2()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-static {v0}, Lj43/o;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v10

    invoke-virtual {v1}, Lzh2/z0;->b()Z

    move-result v11

    new-instance v5, Lu53/l;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lu53/l;-><init>(ILo02/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;ZLru/yandex/yandexmaps/multiplatform/routescommon/l0;)V

    goto :goto_6

    :cond_10
    sget-object v2, Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;->MT:Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;

    move-object v3, v1

    check-cast v3, Lzh2/z0;

    invoke-virtual {v3}, Lzh2/z0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v4

    invoke-virtual {v3}, Lzh2/z0;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/routes/internal/epics/x;->c(Lzh2/c1;Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Z)Lu53/c;

    move-result-object v5

    goto :goto_6

    :cond_11
    instance-of v2, v1, Lzh2/a1;

    if-eqz v2, :cond_12

    sget-object v2, Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;->Pedestrian:Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;

    move-object v3, v1

    check-cast v3, Lzh2/a1;

    invoke-virtual {v3}, Lzh2/a1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v4

    invoke-virtual {v3}, Lzh2/a1;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/routes/internal/epics/x;->c(Lzh2/c1;Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Z)Lu53/c;

    move-result-object v5

    goto :goto_6

    :cond_12
    instance-of v2, v1, Lzh2/x0;

    if-eqz v2, :cond_13

    sget-object v2, Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;->Bike:Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;

    move-object v3, v1

    check-cast v3, Lzh2/x0;

    invoke-virtual {v3}, Lzh2/x0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v4

    invoke-virtual {v3}, Lzh2/x0;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/routes/internal/epics/x;->c(Lzh2/c1;Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Z)Lu53/c;

    move-result-object v5

    goto :goto_6

    :cond_13
    instance-of v2, v1, Lzh2/b1;

    if-eqz v2, :cond_14

    sget-object v2, Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;->Scooter:Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;

    move-object v3, v1

    check-cast v3, Lzh2/b1;

    invoke-virtual {v3}, Lzh2/b1;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v4

    invoke-virtual {v3}, Lzh2/b1;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/routes/internal/epics/x;->c(Lzh2/c1;Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Z)Lu53/c;

    move-result-object v5

    :goto_6
    return-object v5

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    const-class v0, Lu53/t;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/x;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/routes/internal/epics/TakeRouteAndOpenGuidanceEpic$act$1;

    const-string v5, "mapToOpenGuidanceAction(Lru/yandex/yandexmaps/routes/internal/redux/TakeRouteAndOpenGuidance;)Lru/yandex/yandexmaps/multiplatform/redux/common/Action;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/routes/internal/epics/x;

    const-string v4, "mapToOpenGuidanceAction"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v7}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzh2/c1;Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Z)Lu53/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->f:Lru/yandex/yandexmaps/routes/api/a0;

    invoke-interface/range {p1 .. p1}, Lzh2/c1;->W2()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lzh2/c1;->u()I

    move-result v5

    check-cast v3, Lru/yandex/yandexmaps/integrations/routes/impl/d4;

    invoke-virtual {v3, v1, v2, v4, v5}, Lru/yandex/yandexmaps/integrations/routes/impl/d4;->b(Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;II)V

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/epics/w;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_0

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_0
    iget-object v4, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->h:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v4, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v4, v2, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->r(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/routes/api/RoutesGuidanceStarter$EcoRouteType;)V

    new-instance v1, Lu53/c;

    invoke-interface/range {p1 .. p1}, Lzh2/c1;->u()I

    move-result v6

    new-instance v7, Lo02/a;

    invoke-interface/range {p1 .. p1}, Lzh2/c1;->W2()I

    move-result v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-interface/range {p1 .. p1}, Lzh2/c1;->z2()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lj43/o;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lzh2/c1;->q()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lzh2/c1;->t()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    move-wide v11, v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lru/yandex/yandexmaps/routes/internal/epics/x;->b:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->j()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v5, v1

    move/from16 v14, p4

    invoke-direct/range {v5 .. v14}, Lu53/c;-><init>(ILo02/a;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;DDZZ)V

    return-object v1
.end method
