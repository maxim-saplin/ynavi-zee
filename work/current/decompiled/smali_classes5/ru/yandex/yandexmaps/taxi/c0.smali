.class public final Lru/yandex/yandexmaps/taxi/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/taxi/api/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/taxi/api/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/taxi/api/j;

.field private final e:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lam2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbm2/k0;

.field private final g:Lru/yandex/yandexmaps/taxi/f;

.field private final h:Lr02/c;

.field private final i:Landroid/app/Activity;

.field private final j:Lru/yandex/yandexmaps/taxi/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/taxi/api/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/taxi/api/j;Lcom/yandex/mapkit/maps/core/utils/Optional;Lbm2/k0;Lru/yandex/yandexmaps/taxi/f;Lr02/c;Landroid/app/Activity;Lru/yandex/yandexmaps/taxi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/taxi/c0;->a:Lru/yandex/yandexmaps/taxi/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/taxi/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/taxi/c0;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/taxi/c0;->d:Lru/yandex/yandexmaps/taxi/api/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/taxi/c0;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p6, p0, Lru/yandex/yandexmaps/taxi/c0;->f:Lbm2/k0;

    iput-object p7, p0, Lru/yandex/yandexmaps/taxi/c0;->g:Lru/yandex/yandexmaps/taxi/f;

    iput-object p8, p0, Lru/yandex/yandexmaps/taxi/c0;->h:Lr02/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/taxi/c0;->i:Landroid/app/Activity;

    iput-object p10, p0, Lru/yandex/yandexmaps/taxi/c0;->j:Lru/yandex/yandexmaps/taxi/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/c0;->j:Lru/yandex/yandexmaps/taxi/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/taxi/j;->a()Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;

    move-result-object v2

    iget-object v3, v0, Lru/yandex/yandexmaps/taxi/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TaxiOpenWebview;

    iget-object v4, v0, Lru/yandex/yandexmaps/taxi/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->R6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lru/yandex/yandexmaps/taxi/c0;->h:Lr02/c;

    invoke-virtual/range {p3 .. p3}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/taxi/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->k5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v8

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lwp1/c;->g(Lr02/c;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/c0;->a:Lru/yandex/yandexmaps/taxi/api/a;

    invoke-static {v2, v1, v12, v5}, Lpp2/a;->h(Lru/yandex/yandexmaps/taxi/api/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->STATUS_SCREEN:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-ne v4, v6, :cond_1

    invoke-virtual/range {p0 .. p3}, Lru/yandex/yandexmaps/taxi/c0;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_LARGE_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-eq v4, v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-ne v4, v6, :cond_3

    :cond_2
    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lr02/a;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TaxiOpenWebview;->WEB_VIEW_ALWAYS_OPEN:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TaxiOpenWebview;

    if-ne v3, v2, :cond_4

    invoke-virtual/range {p0 .. p3}, Lru/yandex/yandexmaps/taxi/c0;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/c0;->a:Lru/yandex/yandexmaps/taxi/api/a;

    invoke-static {v2, v1, v12, v5}, Lpp2/a;->h(Lru/yandex/yandexmaps/taxi/api/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;->OPEN_TAXI_TAB:Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/c0;->g:Lru/yandex/yandexmaps/taxi/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/taxi/f;->b(Lr02/a;)V

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    if-nez v12, :cond_6

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v8, 0x0

    const/16 v11, 0x7fa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v12, v1, v13, v13, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    if-eqz v12, :cond_7

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v8, 0x0

    const/16 v11, 0x7fa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v14, v13, v1, v13, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v12, :cond_8

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v8, 0x0

    const/16 v11, 0x7fa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v15

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v14, v15, v1, v13, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    goto :goto_0

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v2, 0x7

    invoke-static {v1, v13, v13, v13, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/c0;->c:Lru/yandex/yandexmaps/app/g3;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Lru/yandex/yandexmaps/app/g3;->p0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lr02/a;)V

    goto :goto_2

    :cond_9
    move-object/from16 v3, p3

    sget-object v4, Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;->OPEN_GO:Lru/yandex/yandexmaps/taxi/ShouldOpenTaxiTabInRoutesResult;

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lru/yandex/yandexmaps/taxi/c0;->a:Lru/yandex/yandexmaps/taxi/api/a;

    invoke-static {v2, v1, v12, v5}, Lpp2/a;->h(Lru/yandex/yandexmaps/taxi/api/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p3}, Lru/yandex/yandexmaps/taxi/c0;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    goto :goto_2

    :goto_1
    invoke-virtual/range {p0 .. p3}, Lru/yandex/yandexmaps/taxi/c0;->f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/c0;->d:Lru/yandex/yandexmaps/taxi/api/j;

    check-cast v0, Lru/yandex/yandexmaps/taxi/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/s;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    const-wide v4, 0x4062c00000000000L    # 150.0

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lru/yandex/yandexmaps/taxi/c0;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    return-void
.end method

.method public final c()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/taxi/c0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v15

    iget-object v3, v0, Lru/yandex/yandexmaps/taxi/c0;->i:Landroid/app/Activity;

    sget v4, Lys1/b;->app_diff_taxi_terms_of_use:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v20, 0xffffe

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, v21

    invoke-static {v1, v4, v3, v2}, Lru/yandex/yandexmaps/app/g3;->H(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZI)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/c0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/taxi/TaxiOrderCanceledModalController;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/l;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/c0;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam2/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/c0;->h:Lr02/c;

    invoke-virtual {p3}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->k5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lwp1/c;->g(Lr02/c;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lpn2/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lpn2/b;->c(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lam2/q;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/taxi/c0;->f:Lbm2/k0;

    check-cast p2, Lru/yandex/yandexmaps/taxi/k0;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/taxi/k0;->a(Lam2/q;Lr02/a;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->B6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TaxiOpenWebview;

    iget-object v1, p0, Lru/yandex/yandexmaps/taxi/c0;->h:Lr02/c;

    invoke-virtual {p3}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/taxi/c0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->k5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lwp1/c;->g(Lr02/c;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/taxi/b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/c0;->a:Lru/yandex/yandexmaps/taxi/api/a;

    check-cast v0, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lru/yandex/yandexmaps/taxi/c0;->a:Lru/yandex/yandexmaps/taxi/api/a;

    invoke-static {p3, p1, p2, v1}, Lpp2/a;->h(Lru/yandex/yandexmaps/taxi/api/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/taxi/c0;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/taxi/c0;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lru/yandex/yandexmaps/taxi/c0;->a:Lru/yandex/yandexmaps/taxi/api/a;

    invoke-static {p3, p1, p2, v1}, Lpp2/a;->h(Lru/yandex/yandexmaps/taxi/api/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/taxi/c0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;->Taxi:Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/app/g3;->b0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/YandexPlusScreen$Source;)V

    return-void
.end method
