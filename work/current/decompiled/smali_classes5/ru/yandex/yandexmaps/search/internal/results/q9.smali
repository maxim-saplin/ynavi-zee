.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/q9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lru/yandex/yandexmaps/search/internal/results/q9;->b:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/error/v;->b:Lru/yandex/yandexmaps/search/internal/results/error/v;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/error/x;->b:Lru/yandex/yandexmaps/search/internal/results/error/x;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Ls63/f0;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/v;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->ae()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/maps/uikit/common/recycler/v;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object v4

    const-class v5, Lba1/c;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lu81/a;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lu81/a;->getCardId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;

    invoke-virtual {v1, v0, v2}, Lmv1/e;->L2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/error/w;->b:Lru/yandex/yandexmaps/search/internal/results/error/w;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ls63/f0;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Ls63/f0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ls63/f0;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    sget-object v0, Ls63/m;->b:Ls63/m;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    sget-object v0, Ls63/n;->b:Ls63/n;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lm31/d0;

    sget-object v0, Ls63/d;->b:Ls63/d;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/k4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/k4;->c()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ld5/a;->b:Ld5/a;

    goto :goto_0

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/rb;

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ls63/d0;->n()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/rb;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ls63/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->l(Ls63/f0;)Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/search/api/controller/d1;

    if-eqz v1, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/d1;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/controller/f1;->getReqId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/search/internal/engine/h4;->b:Lru/yandex/yandexmaps/search/internal/engine/h4;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/mb;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-static {v4}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v4, v5}, Lmv1/e;->Rd(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->E()I

    move-result v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->p()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/mb;->z()Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfe0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    return-object v1

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/db;->p()Ldg2/c;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/db;->z()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/db;->E()Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    move-result-object v2

    invoke-static {v5, v2}, Ljy2/a;->d(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)Ls63/x;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ldg2/a;

    aput-object v4, v5, v0

    aput-object v2, v5, v1

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/w5;->E()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/k4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/k4;->c()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_8

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->p()Lcom/yandex/mapkit/search/Response;

    move-result-object v2

    :cond_9
    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/VisibleRegion;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnh2/i;

    invoke-virtual {v5}, Lnh2/i;->a()Lic2/f;

    move-result-object v5

    invoke-virtual {v5}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    new-instance v5, Lcom/yandex/mapkit/geometry/Point;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v6, v7}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    :cond_c
    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v6

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v8

    invoke-static {v0, v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->b(Lcom/yandex/mapkit/map/VisibleRegion;DD)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    return-object v2

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/ob;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/ob;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Ld5/a;->b:Ld5/a;

    goto :goto_4

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/rb;

    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ls63/d0;->n()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/rb;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/bluelinelabs/conductor/k;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->w:[Lc41/m;

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    if-nez v1, :cond_10

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lxi1/c;

    invoke-direct {v0}, Lxi1/c;-><init>()V

    goto :goto_6

    :cond_10
    :goto_5
    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    :goto_6
    return-object v0

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
