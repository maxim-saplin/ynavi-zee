.class public abstract Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lru/yandex/yandexmaps/search/internal/engine/z3;Ljava/lang/String;Ljava/util/Set;Lsj1/c;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZZLwa3/b;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;ZZZ)Lru/yandex/yandexmaps/search/internal/results/m9;
    .locals 26

    move/from16 v0, p13

    new-instance v13, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->EXPANDED:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfe0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q8;

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct {v1, v2, v0, v6, v13}, Lru/yandex/yandexmaps/search/internal/results/q8;-><init>(Lru/yandex/yandexmaps/search/internal/engine/z3;ZLjava/lang/String;Lru/yandex/yandexmaps/search/internal/results/w5;)V

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/l5;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz p12, :cond_0

    invoke-static {v3, v0}, Lyy1/b;->b(Lcom/yandex/mapkit/GeoObject;Z)Lrx1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx1/o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;->NONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    goto :goto_0

    :goto_1
    move-object v3, v11

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/search/internal/results/l5;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v14

    new-instance v15, Ljl2/a;

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    invoke-direct {v15, v0, v3}, Ljl2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance v0, Lwa3/a;

    move/from16 v3, p6

    invoke-direct {v0, v3}, Lwa3/a;-><init>(Z)V

    move-object/from16 v16, p4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 v25, p14

    invoke-static/range {v14 .. v25}, Ljn1/o;->d(Ljl2/b;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Ljava/util/Set;ZLwa3/b;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;Z)Ly91/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/m9;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v13, v11, v2}, Lru/yandex/yandexmaps/search/internal/results/m9;-><init>(Ly91/j;Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/internal/results/l5;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Ljl2/b;Ljava/lang/String;Lcom/yandex/mapkit/search/SerpActionButton;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;I)Lru/yandex/yandexmaps/search/internal/results/u5;
    .locals 11

    instance-of v0, p0, Lkl2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkl2/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkl2/i;->l()Lrx1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx1/d;->e()Lrx1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx1/c;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, Lkl2/i;->E()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    invoke-virtual {p0}, Lkl2/i;->q0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2

    const/4 p0, 0x1

    :goto_1
    move v10, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/u5;

    move-object v2, v1

    move-object v5, p3

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/search/internal/results/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    return-object v1
.end method

.method public static final c(Lcom/yandex/music/shared/wave/api/queue/j;)Lbc0/g;
    .locals 0

    check-cast p0, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/domain/queue/e;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc0/j;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Liz/f;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Liz/d;

    if-eqz v0, :cond_0

    check-cast p0, Liz/d;

    invoke-virtual {p0}, Liz/d;->e()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Liz/g;

    if-eqz v0, :cond_1

    check-cast p0, Liz/g;

    invoke-interface {p0}, Liz/g;->b()Liz/f;

    move-result-object p0

    invoke-static {p0}, Lkd/b;->d(Liz/f;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final e(Lej2/q;)Lah2/k;
    .locals 2

    invoke-virtual {p0}, Lej2/q;->a()Lej2/d;

    move-result-object p0

    instance-of v0, p0, Lej2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lej2/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lej2/a;->a()Lah2/k;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/text/input/k0;)Landroidx/compose/ui/text/j;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/j;->m(II)Landroidx/compose/ui/text/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/j;->m(II)Landroidx/compose/ui/text/j;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/j;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/j;->m(II)Landroidx/compose/ui/text/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/alice/api/AliceUsageMode;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/alice/api/AliceUsageMode;->ENABLED:Lru/yandex/yandexmaps/alice/api/AliceUsageMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lfd2/r;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lfd2/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lfd2/p;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfd2/p;->b()Lfd2/i;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lfd2/h;

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lfd2/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfd2/h;->a()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final k()Ljava/lang/String;
    .locals 11

    new-instance v0, Lb41/p;

    new-instance v1, Lb41/p;

    const/4 v2, 0x4

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lb41/m;-><init>(III)V

    sget-object v2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    :try_start_0
    invoke-static {v2, v1}, Lc53/c;->l(Lkotlin/random/Random$Default;Lb41/p;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v4}, Lb41/m;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb41/n;->a()I

    new-instance v1, Lb41/e;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lb41/b;-><init>(CC)V

    sget-object v2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    :try_start_1
    invoke-virtual {v1}, Lb41/b;->f()C

    move-result v3

    invoke-virtual {v1}, Lb41/b;->g()C

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lkotlin/random/Random$Default;->l(II)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final l(Lej2/t;Ldg2/a;Z)Lej2/q;
    .locals 13

    invoke-virtual {p0}, Lej2/t;->e()Lej2/q;

    move-result-object v0

    instance-of v1, p1, Lri2/p2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lri2/p2;

    instance-of v4, v1, Lri2/l;

    if-eqz v4, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_1

    :cond_0
    instance-of v4, v1, Lri2/m1;

    if-eqz v4, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_1

    :cond_1
    instance-of v4, v1, Lri2/l0;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lri2/l0;

    invoke-virtual {v4}, Lri2/l0;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    sget-object v5, Lej2/r;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->SCOOTERS:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_1

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_1

    :cond_6
    instance-of v4, v1, Lri2/h3;

    if-nez v4, :cond_2

    instance-of v4, v1, Lri2/k3;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_1
    invoke-virtual {v0}, Lej2/q;->a()Lej2/d;

    move-result-object v5

    instance-of v6, v5, Lej2/b;

    if-eqz v6, :cond_8

    move-object v0, v3

    goto :goto_2

    :cond_8
    instance-of v6, v5, Lej2/c;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lej2/q;->a()Lej2/d;

    move-result-object v0

    check-cast v0, Lej2/c;

    invoke-virtual {v0}, Lej2/c;->a()Lzg2/a;

    move-result-object v0

    invoke-virtual {v0}, Lzg2/a;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v5, v5, Lej2/a;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lej2/q;->a()Lej2/d;

    move-result-object v0

    check-cast v0, Lej2/a;

    invoke-virtual {v0}, Lej2/a;->a()Lah2/k;

    move-result-object v0

    invoke-virtual {v0}, Lah2/k;->c()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v0

    :goto_2
    if-ne v4, v0, :cond_c

    invoke-interface {v1}, Lri2/p2;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->VIA_AD_SWITCHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eq v0, v1, :cond_c

    goto/16 :goto_c

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    instance-of v0, p1, Lri2/c3;

    if-nez v0, :cond_2b

    instance-of v0, p1, Lri2/b0;

    if-nez v0, :cond_2b

    instance-of v0, p1, Lri2/x;

    if-eqz v0, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {p0}, Lej2/t;->e()Lej2/q;

    move-result-object v0

    invoke-virtual {v0}, Lej2/q;->a()Lej2/d;

    move-result-object v0

    instance-of v1, v0, Lej2/b;

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object p2

    invoke-interface {p2}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p2

    if-eqz p2, :cond_2c

    sget-object v1, Lej2/r;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v5, v3

    goto :goto_4

    :pswitch_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->SCOOTERS:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    :goto_3
    move-object v5, p2

    goto :goto_4

    :pswitch_2
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_3

    :pswitch_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_3

    :pswitch_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_3

    :goto_4
    if-nez v5, :cond_d

    goto/16 :goto_d

    :cond_d
    instance-of p2, p1, Lri2/q2;

    if-eqz p2, :cond_19

    check-cast p1, Lri2/q2;

    invoke-interface {p1}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;

    instance-of v1, p1, Lri2/m;

    if-eqz v1, :cond_e

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_6

    :cond_e
    instance-of v2, p1, Lri2/n1;

    if-eqz v2, :cond_f

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_6

    :cond_f
    instance-of v2, p1, Lri2/g;

    if-eqz v2, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_6

    :cond_10
    instance-of v2, p1, Lri2/r2;

    if-eqz v2, :cond_11

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->SCOOTERS:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_6

    :cond_11
    instance-of v2, p1, Lri2/d2;

    if-eqz v2, :cond_12

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    goto :goto_6

    :cond_12
    instance-of v2, p1, Lri2/i3;

    if-nez v2, :cond_14

    instance-of v2, p1, Lri2/l3;

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_5
    move-object v2, v3

    :goto_6
    if-ne v2, v5, :cond_2c

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object v1

    invoke-virtual {v1}, Lti2/e;->l()Lti2/d;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lti2/d;->d()Lti2/b;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v3

    :goto_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_16
    instance-of v1, p1, Lri2/n1;

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/j;->f()Lyi2/i;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lyi2/i;->d()Lyi2/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v3

    :goto_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    new-instance v1, Lkotlin/Triple;

    invoke-interface {p1}, Lri2/q2;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    instance-of p2, p1, Lri2/d0;

    if-eqz p2, :cond_2c

    check-cast p1, Lri2/d0;

    invoke-virtual {p1}, Lri2/d0;->a()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lri2/d0;->getRoutes()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, Lri2/d0;->getRoutes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    :goto_9
    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p1}, Lri2/d0;->X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_d

    :cond_1b
    new-instance v0, Lej2/c;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;->t()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_b

    :cond_1c
    move-object v10, v3

    :goto_b
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;->q()D

    move-result-wide v1

    double-to-int v9, v1

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    move-result-object p1

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz p2, :cond_1d

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/u0;->h()Lio/ktor/http/i0;

    move-result-object p1

    const-string p2, "oid"

    invoke-interface {p1, p2}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object v11, v3

    new-instance p1, Lzg2/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lzg2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;ILjava/lang/Integer;Ljava/lang/String;Z)V

    invoke-direct {v0, p1}, Lej2/c;-><init>(Lzg2/a;)V

    goto/16 :goto_d

    :cond_1e
    instance-of v1, v0, Lej2/c;

    if-eqz v1, :cond_21

    instance-of p2, p1, Lah2/u;

    if-nez p2, :cond_1f

    move-object p1, v3

    :cond_1f
    check-cast p1, Lah2/u;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lah2/u;->a()Lah2/j;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lah2/j;->a()Lah2/k;

    move-result-object v3

    :cond_20
    if-eqz v3, :cond_2c

    new-instance v0, Lej2/a;

    invoke-direct {v0, v3}, Lej2/a;-><init>(Lah2/k;)V

    goto/16 :goto_d

    :cond_21
    instance-of v1, v0, Lej2/a;

    if-eqz v1, :cond_2a

    instance-of v1, p1, Lah2/u;

    if-eqz v1, :cond_23

    check-cast p1, Lah2/u;

    invoke-virtual {p1}, Lah2/u;->a()Lah2/j;

    move-result-object p1

    invoke-virtual {p1}, Lah2/j;->a()Lah2/k;

    move-result-object p1

    if-nez p1, :cond_22

    sget-object p1, Lej2/b;->a:Lej2/b;

    move-object v0, p1

    goto/16 :goto_d

    :cond_22
    new-instance p2, Lej2/a;

    check-cast v0, Lej2/a;

    invoke-virtual {v0}, Lej2/a;->a()Lah2/k;

    move-result-object v0

    invoke-virtual {v0}, Lah2/k;->d()Lah2/w;

    move-result-object v0

    invoke-static {p1, v0}, Lah2/k;->a(Lah2/k;Lah2/w;)Lah2/k;

    move-result-object p1

    invoke-direct {p2, p1}, Lej2/a;-><init>(Lah2/k;)V

    move-object v0, p2

    goto/16 :goto_d

    :cond_23
    instance-of v1, p1, Lah2/v;

    if-eqz v1, :cond_26

    check-cast v0, Lej2/a;

    invoke-virtual {v0}, Lej2/a;->a()Lah2/k;

    move-result-object v1

    invoke-virtual {v1}, Lah2/k;->d()Lah2/w;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast p1, Lah2/v;

    invoke-virtual {p1}, Lah2/v;->a()Z

    move-result p1

    check-cast v1, Lfh2/l;

    invoke-virtual {v1, p1}, Lfh2/l;->r(Z)Lfh2/l;

    move-result-object p1

    if-eqz p2, :cond_24

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfh2/l;->q(Z)Lfh2/l;

    move-result-object p1

    :cond_24
    move-object v3, p1

    :cond_25
    invoke-virtual {v0}, Lej2/a;->a()Lah2/k;

    move-result-object p1

    invoke-static {p1, v3}, Lah2/k;->a(Lah2/k;Lah2/w;)Lah2/k;

    move-result-object p1

    new-instance v0, Lej2/a;

    invoke-direct {v0, p1}, Lej2/a;-><init>(Lah2/k;)V

    goto :goto_d

    :cond_26
    instance-of v1, p1, Lri2/m;

    if-nez v1, :cond_27

    instance-of v1, p1, Lri2/o2;

    if-eqz v1, :cond_29

    check-cast p1, Lri2/o2;

    invoke-virtual {p1}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne p1, v1, :cond_29

    :cond_27
    if-eqz p2, :cond_29

    check-cast v0, Lej2/a;

    invoke-virtual {v0}, Lej2/a;->a()Lah2/k;

    move-result-object p1

    invoke-virtual {p1}, Lah2/k;->d()Lah2/w;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Lfh2/l;

    invoke-virtual {p1, v2}, Lfh2/l;->q(Z)Lfh2/l;

    move-result-object v3

    :cond_28
    invoke-virtual {v0}, Lej2/a;->a()Lah2/k;

    move-result-object p1

    invoke-static {p1, v3}, Lah2/k;->a(Lah2/k;Lah2/w;)Lah2/k;

    move-result-object p1

    new-instance v0, Lej2/a;

    invoke-direct {v0, p1}, Lej2/a;-><init>(Lah2/k;)V

    goto :goto_d

    :cond_29
    check-cast v0, Lej2/a;

    goto :goto_d

    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2b
    :goto_c
    sget-object v0, Lej2/b;->a:Lej2/b;

    :cond_2c
    :goto_d
    invoke-virtual {p0}, Lej2/t;->e()Lej2/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lej2/q;

    invoke-direct {p0, v0}, Lej2/q;-><init>(Lej2/d;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Liz/f;)Liz/f;
    .locals 1

    instance-of v0, p0, Liz/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liz/e;

    invoke-direct {v0, p0}, Liz/e;-><init>(Liz/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final n(IIII)I
    .locals 1

    const/4 v0, 0x0

    if-gt p2, p1, :cond_1

    if-le p0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void

    :cond_0
    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
