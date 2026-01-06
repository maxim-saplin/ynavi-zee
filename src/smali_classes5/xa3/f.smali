.class public abstract Lxa3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lcom/yandex/navikit_platform/guidance/service/c;ZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    sget-object p4, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->ADVERTISEMENT:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {p1}, Lkl2/i;->j0()Lrx1/o;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lf91/b;

    invoke-virtual {v2}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->A()Ldg2/c;

    move-result-object v4

    invoke-virtual {v2}, Lrx1/o;->b()Z

    move-result v2

    invoke-direct {v0, v3, v4, v1, v2}, Lf91/b;-><init>(Ljava/lang/String;Ldg2/c;ZZ)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1, p2, v1, p5}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->q(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;ZZ)Lp81/b;

    move-result-object v0

    :cond_1
    invoke-static {p0, p4, v0, p3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    goto/16 :goto_3

    :cond_2
    sget-object p4, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->ADVERTISEMENT:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {p1}, Lkl2/i;->l()Lrx1/d;

    move-result-object p5

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lrx1/d;->b()Lrx1/c;

    move-result-object v3

    invoke-virtual {p5}, Lrx1/d;->d()Lrx1/b;

    move-result-object p5

    const/4 v4, 0x6

    invoke-static {v3, p5, v2, v4}, Len2/b;->i(Lrx1/c;Lrx1/b;ZI)Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    move-result-object p5

    goto :goto_0

    :cond_3
    move-object p5, v0

    :goto_0
    if-nez p5, :cond_9

    invoke-virtual {p1}, Lkl2/i;->j0()Lrx1/o;

    move-result-object p5

    if-eqz p5, :cond_4

    new-instance v3, Lf91/b;

    invoke-virtual {p5}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->A()Ldg2/c;

    move-result-object v5

    invoke-virtual {p5}, Lrx1/o;->b()Z

    move-result p5

    invoke-direct {v3, v4, v5, v2, p5}, Lf91/b;-><init>(Ljava/lang/String;Ldg2/c;ZZ)V

    move-object p5, v3

    goto :goto_1

    :cond_4
    move-object p5, v0

    :goto_1
    if-nez p5, :cond_9

    invoke-static {p1, p2, v2, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->q(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;ZZ)Lp81/b;

    move-result-object p5

    if-nez p5, :cond_9

    invoke-virtual {p1}, Lkl2/i;->z0()Lrx1/n;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p1}, Lkl2/i;->o()Lrx1/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lrx1/k;->f()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lkl2/i;->o()Lrx1/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrx1/k;->m()Z

    move-result p1

    if-ne p1, v1, :cond_6

    move-object p5, v0

    :cond_6
    :goto_2
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lrx1/n;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    :cond_7
    move-object v2, v0

    invoke-virtual {p5}, Lrx1/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lrx1/n;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->E()Ldg2/c;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->D()Ldg2/c;

    move-result-object v5

    new-instance v0, Lp81/e;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp81/e;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Ldg2/c;Ldg2/c;Z)V

    :cond_8
    move-object p5, v0

    :cond_9
    invoke-static {p0, p4, p5, p3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    :goto_3
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Landroid/content/Context;Ljl2/a;Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lcom/yandex/navikit_platform/guidance/service/c;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v1, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->HEADER:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-static/range {p3 .. p3}, Lya3/b;->c(Lkl2/i;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lya3/b;->h(Lkl2/i;)Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x18

    move-object v13, v2

    move/from16 v19, p6

    invoke-direct/range {v13 .. v20}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    invoke-static {v0, v1, v2, v9}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    sget-object v13, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->RATING_WITH_FEATURES:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->f()Lkl2/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkl2/h;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v15, v1

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v1

    invoke-interface {v1}, Lkl2/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v7, Lg91/a;

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->p0()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->k0()I

    move-result v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Micro:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Mini:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    goto :goto_1

    :goto_2
    const/16 v16, 0x10

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v14, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->b(Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;Landroid/content/Context;Ljava/lang/Float;ILru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;I)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v1

    sget-object v2, Lq81/d;->e:Lq81/c;

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->f()Lkl2/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkl2/h;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Lcom/yandex/music/shared/player/g0;

    const/16 v5, 0x11

    invoke-direct {v4, v8, v5}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v15, v3, v4}, Lq81/c;->a(Landroid/content/Context;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/jvm/functions/Function1;)Lq81/d;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Lg91/a;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Lq81/d;)V

    move-object v7, v14

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v0, v13, v7, v9}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->m()Ltx1/f;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltx1/f;->f()Ltx1/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ltx1/d;->q()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltx1/f;->d()Ltx1/d;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ltx1/d;->q()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ltx1/f;->e()Ltx1/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ltx1/d;->q()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->Companion:Lo02/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v5, v6, :cond_9

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v5, v6, :cond_9

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v5, v6, :cond_a

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide v13, 0x408c200000000000L    # 900.0

    cmpg-double v5, v5, v13

    if-gtz v5, :cond_a

    sget v1, Lwl1/b;->pedestrian_16:I

    sget v2, Lwl1/a;->text_secondary:I

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v8, v1, v2, v3, v4}, Lya3/b;->b(Landroid/content/Context;IID)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_9

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->Companion:Lo02/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v3, v5, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide v13, 0x40b5180000000000L    # 5400.0

    cmpg-double v3, v5, v13

    if-gtz v3, :cond_b

    sget v2, Lwl1/b;->bus_16:I

    sget v3, Lwl1/a;->text_secondary:I

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v8, v2, v3, v4, v5}, Lya3/b;->b(Landroid/content/Context;IID)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_c

    sget v1, Lwl1/b;->car_16:I

    sget v2, Lwl1/a;->text_secondary:I

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v8, v1, v2, v3, v4}, Lya3/b;->b(Landroid/content/Context;IID)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljl2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_f

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    rem-double v5, v1, v3

    const-wide/16 v13, 0x0

    cmpg-double v7, v5, v13

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v15

    cmpg-double v7, v13, v15

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    add-double/2addr v5, v3

    :goto_8
    sub-double/2addr v1, v5

    :cond_f
    new-instance v3, Landroid/text/SpannableStringBuilder;

    sget-object v4, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v3

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/search/internal/results/m8;->a(Lkl2/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v3

    invoke-interface {v3}, Lkl2/a;->D4()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    const-string v3, "\u2026 "

    if-nez v2, :cond_14

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    new-array v4, v10, [Ljava/lang/CharSequence;

    aput-object v2, v4, v11

    aput-object v1, v4, v12

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lya3/b;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/text/SpannableStringBuilder;

    if-eqz v19, :cond_13

    if-eqz v1, :cond_15

    move-object/from16 v27, v3

    goto :goto_c

    :cond_15
    const/16 v27, 0x0

    :goto_c
    new-instance v2, Lv81/h;

    const/16 v24, 0x0

    const/16 v29, 0xfe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move-object/from16 v28, v1

    invoke-direct/range {v18 .. v29}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    :goto_d
    if-nez p6, :cond_16

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_17

    move-object/from16 v28, v1

    goto :goto_f

    :cond_17
    const/16 v28, 0x0

    :goto_f
    invoke-virtual/range {p3 .. p3}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v1

    invoke-interface {v1}, Lkl2/a;->g0()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

    invoke-virtual/range {p3 .. p3}, Lkl2/i;->G0()Ltx1/q;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v12, v11}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;->b(Ltx1/q;Landroid/content/Context;ZZ)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v8}, Lru/yandex/yandexmaps/common/text/e;->e(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannedString;

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/app/lifecycle/w;->d(Lkl2/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v11

    aput-object v4, v5, v12

    aput-object v28, v5, v10

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lya3/b;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/text/SpannableStringBuilder;

    if-eqz v19, :cond_1b

    if-eqz v28, :cond_1a

    move-object/from16 v27, v3

    goto :goto_12

    :cond_1a
    const/16 v27, 0x0

    :goto_12
    new-instance v14, Lv81/h;

    const/16 v24, 0x0

    const/16 v29, 0xfe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v29}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    :goto_13
    filled-new-array {v14, v2}, [Lv81/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->DESCRIPTION_BLOCK:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->G(Ljava/util/List;Lkl2/i;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lkl2/i;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lpr2/f;Lcom/yandex/navikit_platform/guidance/service/c;Z)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    sget-object v10, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->IMAGE:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lya3/b;->f(Lkl2/i;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->F0()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2/m;

    invoke-virtual {v7}, Lkl2/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-nez v12, :cond_2

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_4

    :cond_2
    move-object v3, v12

    goto/16 :goto_4

    :cond_3
    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkl2/i;->Q()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->Q()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    move v13, v8

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_VIDEOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v14, v15, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v8, v15, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12, v8, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v4, v8}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_7
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_PHOTOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v14, v15, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v3, v13, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v4, v13}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->d0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_2

    :cond_8
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_PHOTO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v14, v15, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_9

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_VIDEO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v14, v15, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_6

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    goto/16 :goto_c

    :cond_e
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 v7, 0x11

    invoke-direct {v4, v0, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v13

    invoke-interface {v2}, Lkl2/a;->t1()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$PhotoType;

    move-result-object v2

    sget-object v4, Lxa3/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lkl2/i;->d0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v14, :cond_18

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_16

    move-object v3, v2

    check-cast v3, Landroid/net/Uri;

    if-eqz v12, :cond_15

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v14, :cond_15

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->F0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkl2/m;

    invoke-virtual {v5}, Lkl2/m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_12
    move-object v4, v11

    :goto_7
    check-cast v4, Lkl2/m;

    goto :goto_8

    :cond_13
    move-object v4, v11

    :goto_8
    new-instance v8, Ly81/d;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lkl2/m;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    goto :goto_9

    :cond_14
    move-object v4, v11

    :goto_9
    new-instance v5, Lz81/f;

    invoke-interface {v13}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->Q()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->w(ILjava/util/List;)Ldg2/c;

    move-result-object v7

    invoke-direct {v5, v3, v2, v7, v9}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->Q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->w(ILjava/util/List;)Ldg2/c;

    move-result-object v6

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Ly81/d;-><init>(Landroid/net/Uri;Lz81/f;Ldg2/c;Lpr2/f;Z)V

    goto :goto_a

    :cond_15
    new-instance v17, Ly81/b;

    invoke-interface {v13}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->Q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->w(ILjava/util/List;)Ldg2/c;

    move-result-object v5

    const/16 v8, 0x8

    move-object/from16 v2, v17

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Ly81/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;ZI)V

    move-object/from16 v8, v17

    :goto_a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v11

    :cond_17
    new-instance v11, Ly81/g;

    move/from16 v1, p6

    invoke-direct {v11, v0, v1}, Ly81/g;-><init>(Ljava/util/ArrayList;Z)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lkl2/i;->d0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2/l;

    if-eqz v2, :cond_d

    new-instance v11, Lz81/f;

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->Companion:Lz81/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->A()I

    move-result v3

    invoke-static {v2, v0, v3}, Lya3/b;->e(Lkl2/l;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v13}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->Q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->w(ILjava/util/List;)Ldg2/c;

    move-result-object v1

    invoke-direct {v11, v0, v2, v1, v9}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lkl2/i;->d0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2/l;

    if-eqz v2, :cond_d

    new-instance v11, Lz81/f;

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->Companion:Lz81/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->A()I

    move-result v3

    invoke-static {v2, v0, v3}, Lya3/b;->e(Lkl2/l;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v13}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Lkl2/i;->Q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->w(ILjava/util/List;)Ldg2/c;

    move-result-object v1

    invoke-direct {v11, v0, v2, v1, v9}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lkl2/i;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lkl2/i;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v0, v2}, Lya3/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_1c
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_d

    new-instance v11, La91/b;

    invoke-interface {v13}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->x()Ldg2/c;

    move-result-object v1

    invoke-direct {v11, v0, v2, v1, v9}, La91/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;)V

    goto/16 :goto_5

    :goto_c
    invoke-static {v0, v10, v11, v1}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    move-result v0

    return v0
.end method
