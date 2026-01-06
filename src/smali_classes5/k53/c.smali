.class public final Lk53/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53/c;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lo02/a;ZLjava/lang/String;FFILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lk53/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld63/v0;

    invoke-virtual {v1}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->T()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p1 .. p1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo02/a;->b()I

    move-result v2

    iget-object v6, v0, Lk53/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld63/v0;

    invoke-virtual {v6}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->m()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    sget-object v7, Lk53/b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;->SELF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_2
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;

    goto :goto_1

    :cond_3
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;->SELF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;

    goto :goto_1

    :goto_2
    if-eqz p9, :cond_4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;

    :goto_3
    move-object/from16 v17, v6

    goto :goto_4

    :cond_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;->USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->j()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_5

    :cond_5
    move-object/from16 v22, v3

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_6

    :cond_6
    move-object/from16 v23, v3

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_7

    :cond_7
    move-object/from16 v24, v3

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_8

    :cond_8
    move-object/from16 v25, v3

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_9

    :cond_9
    move-object/from16 v26, v3

    :goto_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->d()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_a

    :cond_a
    move-object/from16 v27, v3

    :goto_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_b

    :cond_b
    move-object/from16 v28, v3

    :goto_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->e()Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    move-object/from16 v29, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v15, ""

    move-object/from16 v16, p7

    move-object/from16 v18, p3

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-virtual/range {v4 .. v29}, Lmv1/e;->ac(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationApp;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteStartNavigationStartType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
