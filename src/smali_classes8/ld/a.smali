.class public abstract Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Lof0/c0;)I
    .locals 5

    instance-of v0, p0, Lof0/w;

    if-eqz v0, :cond_0

    sget-object p0, Lof0/s;->a:Lof0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lof0/s;->a()I

    move-result p0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lof0/x;->a:Lof0/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lof0/s;->a:Lof0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lof0/s;->a()I

    move-result p0

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lof0/b0;

    if-eqz v0, :cond_8

    check-cast p0, Lof0/b0;

    invoke-virtual {p0}, Lof0/b0;->f()Lof0/a0;

    move-result-object v0

    instance-of v1, v0, Lof0/y;

    if-nez v1, :cond_3

    sget-object p0, Lof0/z;->a:Lof0/z;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lof0/s;->a:Lof0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lof0/s;->a()I

    move-result p0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lof0/b0;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    sget v0, Lnf0/a;->b:I

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac0/d;

    invoke-virtual {v2}, Lac0/d;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object p0, Lof0/s;->a:Lof0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lof0/s;->a()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v3}, Lru/yandex/music/data/audio/y;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v2}, Lac0/d;->g()Lac0/c;

    move-result-object v1

    invoke-static {v1}, Lnf0/a;->a(Lac0/c;)Lnf0/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnf0/b;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    add-int/2addr v1, v4

    goto :goto_0

    :cond_7
    move p0, v1

    :goto_3
    return p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/b;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/f;

    check-cast v0, Lac0/d;

    invoke-virtual {v0}, Lac0/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithoutFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    :goto_1
    return-object p0
.end method

.method public static final c(Lof0/c0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 2

    instance-of v0, p0, Lof0/w;

    if-nez v0, :cond_7

    sget-object v0, Lof0/x;->a:Lof0/x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lof0/b0;

    if-eqz v0, :cond_6

    check-cast p0, Lof0/b0;

    invoke-virtual {p0}, Lof0/b0;->f()Lof0/a0;

    move-result-object v0

    instance-of v1, v0, Lof0/y;

    if-nez v1, :cond_2

    sget-object p0, Lof0/z;->a:Lof0/z;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lof0/b0;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac0/d;

    invoke-virtual {v0}, Lac0/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    goto :goto_2

    :cond_5
    :goto_0
    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithoutFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    :goto_2
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lb73/a;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x28

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lhi1/a;->c()I

    move-result v0

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final f(Lru/yandex/yandexmaps/common/views/FlowLayout;Lb73/h;)Landroid/view/View;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lb73/h;

    if-eqz v3, :cond_1

    check-cast v1, Lb73/h;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p1}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lb73/h;->getSelected()Z

    move-result v2

    invoke-interface {v1}, Lb73/h;->getSelected()Z

    move-result v1

    if-eq v2, v1, :cond_0

    move-object v2, v0

    :cond_3
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public static final g(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final j(Ls02/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lj1/u;Landroid/text/Layout;Lj1/m;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/g;Lv31/d;Z)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v8, -0x1

    if-ne v7, v0, :cond_0

    return v8

    :cond_0
    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v0}, Lj1/u;->b(I[F)V

    invoke-virtual/range {p2 .. p3}, Lj1/m;->d(I)[Lj1/l;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p7, :cond_1

    new-instance v11, Lb41/p;

    array-length v12, v1

    sub-int/2addr v12, v10

    invoke-direct {v11, v9, v12, v10}, Lb41/m;-><init>(III)V

    goto :goto_0

    :cond_1
    array-length v11, v1

    sub-int/2addr v11, v10

    invoke-static {v11, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->y(II)Lb41/m;

    move-result-object v11

    :goto_0
    invoke-virtual {v11}, Lb41/m;->f()I

    move-result v9

    invoke-virtual {v11}, Lb41/m;->g()I

    move-result v12

    invoke-virtual {v11}, Lb41/m;->m()I

    move-result v11

    if-lez v11, :cond_2

    if-le v9, v12, :cond_3

    :cond_2
    if-gez v11, :cond_2d

    if-gt v12, v9, :cond_2d

    :cond_3
    :goto_1
    aget-object v13, v1, v9

    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v14

    sub-int/2addr v14, v10

    sub-int/2addr v14, v7

    mul-int/lit8 v14, v14, 0x2

    aget v14, v0, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v14

    sub-int/2addr v14, v7

    mul-int/lit8 v14, v14, 0x2

    aget v14, v0, v14

    :goto_2
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v15

    invoke-static {v15, v7, v0}, Lld/a;->g(II[F)F

    move-result v15

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-static {v15, v7, v0}, Lld/a;->g(II[F)F

    move-result v15

    :goto_3
    if-eqz p7, :cond_19

    iget v8, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v15, v8

    if-ltz v8, :cond_e

    iget v8, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_e

    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v14

    if-lez v8, :cond_7

    :cond_6
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v15

    if-ltz v8, :cond_8

    :cond_7
    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v8

    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v14

    :goto_4
    sub-int v15, v14, v8

    if-le v15, v10, :cond_c

    add-int v15, v14, v8

    div-int/lit8 v15, v15, 0x2

    sub-int v16, v15, v7

    mul-int/lit8 v16, v16, 0x2

    aget v16, v0, v16

    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v17

    if-nez v17, :cond_9

    iget v10, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v10, v16, v10

    if-gtz v10, :cond_a

    :cond_9
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v16, v10

    if-gez v10, :cond_b

    :cond_a
    move v14, v15

    :goto_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    move v8, v15

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    move v8, v14

    :cond_d
    :goto_6
    invoke-interface {v3, v8}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_10

    :cond_e
    :goto_7
    move-object/from16 p3, v1

    :cond_f
    :goto_8
    const/4 v10, -0x1

    goto/16 :goto_12

    :cond_10
    invoke-interface {v3, v8}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v10

    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v14

    if-lt v10, v14, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v14

    if-ge v10, v14, :cond_12

    move v10, v14

    :cond_12
    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v14

    if-le v8, v14, :cond_13

    move v8, v14

    :cond_13
    new-instance v14, Landroid/graphics/RectF;

    int-to-float v15, v5

    move-object/from16 p3, v1

    int-to-float v1, v6

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-direct {v14, v8, v15, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v8, v16

    :goto_9
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v1, v8, -0x1

    sub-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    goto :goto_a

    :cond_14
    sub-int v1, v10, v7

    mul-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    :goto_a
    iput v1, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10, v7, v0}, Lld/a;->g(II[F)F

    move-result v1

    goto :goto_b

    :cond_15
    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v7, v0}, Lld/a;->g(II[F)F

    move-result v1

    :goto_b
    iput v1, v14, Landroid/graphics/RectF;->right:F

    invoke-interface {v4, v14, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-interface {v3, v10}, Landroidx/compose/ui/text/android/selection/g;->b(I)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_f

    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v1

    if-lt v10, v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {v3, v10}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v1

    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v8

    if-le v1, v8, :cond_18

    goto :goto_9

    :cond_18
    move v8, v1

    goto :goto_9

    :cond_19
    move-object/from16 p3, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_f

    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v14, v1

    if-gtz v1, :cond_f

    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v15

    if-gez v1, :cond_1b

    :cond_1a
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_1c

    :cond_1b
    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    goto :goto_e

    :cond_1c
    const/4 v8, 0x1

    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v1

    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v10

    :goto_c
    sub-int v14, v10, v1

    if-le v14, v8, :cond_20

    add-int v8, v10, v1

    div-int/lit8 v8, v8, 0x2

    sub-int v14, v8, v7

    mul-int/lit8 v14, v14, 0x2

    aget v14, v0, v14

    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v15

    if-nez v15, :cond_1d

    iget v15, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v15, v14, v15

    if-gtz v15, :cond_1e

    :cond_1d
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v15

    if-eqz v15, :cond_1f

    iget v15, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_1f

    :cond_1e
    move v10, v8

    :goto_d
    const/4 v8, 0x1

    goto :goto_c

    :cond_1f
    move v1, v8

    goto :goto_d

    :cond_20
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v8

    if-eqz v8, :cond_21

    move v1, v10

    :cond_21
    const/4 v8, 0x1

    :goto_e
    add-int/2addr v1, v8

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v1

    const/4 v10, -0x1

    if-ne v1, v10, :cond_22

    goto/16 :goto_8

    :cond_22
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/android/selection/g;->d(I)I

    move-result v10

    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v14

    if-gt v10, v14, :cond_23

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v14

    if-ge v1, v14, :cond_24

    move v1, v14

    :cond_24
    invoke-virtual {v13}, Lj1/l;->a()I

    move-result v14

    if-le v10, v14, :cond_25

    move v10, v14

    :cond_25
    new-instance v14, Landroid/graphics/RectF;

    int-to-float v15, v5

    int-to-float v8, v6

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v14, v1, v15, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v1, v16

    :cond_26
    :goto_f
    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v8

    if-eqz v8, :cond_27

    add-int/lit8 v8, v10, -0x1

    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x2

    aget v8, v0, v8

    goto :goto_10

    :cond_27
    sub-int v8, v1, v7

    mul-int/lit8 v8, v8, 0x2

    aget v8, v0, v8

    :goto_10
    iput v8, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Lj1/l;->c()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v1, v7, v0}, Lld/a;->g(II[F)F

    move-result v1

    goto :goto_11

    :cond_28
    add-int/lit8 v1, v10, -0x1

    invoke-static {v1, v7, v0}, Lld/a;->g(II[F)F

    move-result v1

    :goto_11
    iput v1, v14, Landroid/graphics/RectF;->right:F

    invoke-interface {v4, v14, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_12

    :cond_29
    invoke-interface {v3, v10}, Landroidx/compose/ui/text/android/selection/g;->a(I)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_f

    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v1

    if-gt v10, v1, :cond_2a

    goto/16 :goto_8

    :cond_2a
    invoke-interface {v3, v10}, Landroidx/compose/ui/text/android/selection/g;->c(I)I

    move-result v1

    invoke-virtual {v13}, Lj1/l;->b()I

    move-result v8

    if-ge v1, v8, :cond_26

    move v1, v8

    goto :goto_f

    :goto_12
    if-ltz v10, :cond_2b

    return v10

    :cond_2b
    if-eq v9, v12, :cond_2c

    add-int/2addr v9, v11

    move-object/from16 v1, p3

    const/4 v8, -0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_2c
    const/4 v0, -0x1

    goto :goto_13

    :cond_2d
    move v0, v8

    :goto_13
    return v0
.end method

.method public static l(II)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final m(Lof0/c0;)Lru/yandex/music/data/audio/y;
    .locals 1

    instance-of v0, p0, Lof0/w;

    if-eqz v0, :cond_0

    check-cast p0, Lof0/w;

    invoke-virtual {p0}, Lof0/w;->b()Lru/yandex/music/data/audio/y;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lof0/x;->a:Lof0/x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of p0, p0, Lof0/b0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final p(Ljx2/h;)Z
    .locals 5

    invoke-virtual {p0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v1, v0, Ljx2/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljx2/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    invoke-virtual {p0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object p0

    instance-of v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v4, :cond_2

    move-object v2, p0

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    :cond_2
    const/4 p0, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f()Z

    move-result v2

    if-ne v2, p0, :cond_3

    move v2, p0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v0}, Ljx2/f;->isOffline()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/PanoramasObjectMetadataKt;->getPanoramasObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/PanoramasObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/PanoramasObjectMetadata;->getPanoramas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    move v1, p0

    :cond_5
    return v1
.end method

.method public static final q(FJ)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final r(Ljava/util/List;Lof0/l;)Ljava/util/ArrayList;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac0/d;

    invoke-virtual {v1}, Lac0/d;->g()Lac0/c;

    move-result-object v2

    sget-object v3, Lac0/b;->a:Lac0/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v2, p1, Lof0/g;

    if-eqz v2, :cond_0

    new-instance v2, Lof0/o0;

    move-object v3, p1

    check-cast v3, Lof0/g;

    invoke-direct {v2, v3}, Lof0/o0;-><init>(Lof0/g;)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lof0/k;

    if-eqz v2, :cond_2

    new-instance v2, Lof0/n0;

    new-instance v3, Lcom/yandex/music/shared/common_queue/api/r;

    new-instance v4, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-virtual {v1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/music/shared/common_queue/api/g;-><init>(Ljava/util/List;)V

    sget-object v5, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-direct {v3, v4, v5}, Lcom/yandex/music/shared/common_queue/api/r;-><init>(Lcom/yandex/music/shared/common_queue/api/g;Lcom/yandex/music/shared/common_queue/api/i0;)V

    invoke-direct {v2, v3}, Lof0/n0;-><init>(Lcom/yandex/music/shared/common_queue/api/x;)V

    :goto_1
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "track source recovered for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v6, "RecoverTrackSources"

    invoke-static {v5, v6, v3, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 v3, 0x1bf

    invoke-static {v1, v4, v2, v3}, Lac0/d;->c(Lac0/d;Ljava/lang/String;Lof0/p0;I)Lac0/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v2, v2, Lof0/p0;

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-object v0
.end method

.method public static final s(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;->Z1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;->g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/q;->Z1()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;

    move-result-object p0

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/p;

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/h;

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q;

    if-eqz p0, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/m0;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/k;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final t(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;Lb73/a;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    invoke-virtual {p1}, Lb73/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb73/a;->getSelected()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw63/g;->b(ZZ)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/h;

    move-result-object v3

    invoke-virtual {p1}, Lb73/a;->w0()Lb73/j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->f(Lb73/j;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lb73/a;->X1()Lb73/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->f(Lb73/j;Z)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lb73/a;->d()Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/m;

    invoke-virtual {p1}, Lb73/a;->d()Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->getDrawableRes()I

    move-result v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/m;-><init>(I)V

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/k;->a:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/k;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p1}, Lw63/g;->a(Lb73/h;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanFilterUiTestingData;

    invoke-virtual {p1}, Lb73/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb73/a;->getSelected()Z

    move-result v2

    invoke-virtual {p1}, Lb73/a;->r4()Z

    move-result v6

    invoke-direct {v5, v0, v2, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanFilterUiTestingData;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, Lb73/a;->getSelected()Z

    move-result v6

    const/4 v8, 0x0

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/j;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/o;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;Z)V

    invoke-virtual {p0, v7}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonView;->c(Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;)V

    invoke-virtual {p1}, Lb73/a;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb73/a;->r4()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/e;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final u(Lof0/c0;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 7

    sget-object v0, Lof0/x;->a:Lof0/x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p0, Lof0/w;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, Lof0/b0;

    if-eqz v0, :cond_9

    check-cast p0, Lof0/b0;

    invoke-virtual {p0}, Lof0/b0;->f()Lof0/a0;

    move-result-object v0

    instance-of v1, v0, Lof0/y;

    if-eqz v1, :cond_1

    check-cast v0, Lof0/y;

    invoke-virtual {v0}, Lof0/y;->a()I

    move-result v1

    invoke-virtual {v0}, Lof0/y;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lof0/z;->a:Lof0/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lof0/b0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    :goto_0
    new-instance v2, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-direct {v2, v1, v0}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/e;

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/b;

    new-instance v3, Lpf0/a;

    invoke-virtual {p0}, Lof0/b0;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lpf0/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lof0/b0;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    invoke-virtual {p0}, Lof0/b0;->e()Lcom/yandex/music/shared/common_queue/api/b0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/music/shared/common_queue/api/a0;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/music/shared/common_queue/api/a0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/common_queue/api/a0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1}, Lkd/a;->g(Lcom/yandex/music/shared/wave/api/queue/e;ZLm90/a;Ljava/util/List;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/music/shared/common_queue/api/z;->a:Lcom/yandex/music/shared/common_queue/api/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {p0}, Lof0/b0;->d()Z

    move-result p0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v1

    invoke-interface {v1}, Lpf0/c;->b()Z

    move-result v2

    if-ne v2, p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v2

    invoke-interface {v1}, Lpf0/c;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    invoke-interface {v1, v2}, Lpf0/c;->c(I)I

    move-result v2

    sub-int v2, v3, v2

    invoke-interface {v1, v2}, Lpf0/c;->g(I)I

    move-result v2

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v4

    if-ltz v4, :cond_5

    if-gt v4, v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/api/queue/d;->d()I

    move-result v3

    :goto_2
    new-instance v4, Lcom/yandex/music/shared/wave/api/queue/e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    invoke-interface {v1}, Lpf0/c;->a()Lpf0/c;

    move-result-object v1

    invoke-static {p0, v1, v6, v5}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    invoke-interface {v1}, Lpf0/c;->h()Lpf0/c;

    move-result-object v1

    invoke-static {p0, v1, v6, v5}, Lcom/yandex/music/shared/wave/api/queue/b;->d(Lcom/yandex/music/shared/wave/api/queue/b;Lpf0/c;Ljava/util/List;I)Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p0

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/d;

    invoke-direct {v0, v2, v3}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-direct {v4, p0, v0}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    move-object v0, v4

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/e;

    new-instance p0, Lcom/yandex/music/shared/wave/api/queue/b;

    sget-object v1, Lpf0/b;->a:Lpf0/b;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v1, v2}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/d;

    sget-object v2, Lcom/yandex/music/shared/wave/api/queue/d;->e:Lcom/yandex/music/shared/wave/api/queue/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v2

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    :goto_5
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;
    .locals 3

    invoke-virtual {p0, p1}, Lld/a;->o(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lld/a;->n(Landroid/view/View;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->e()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lld/a;->h()Z

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    invoke-direct {v2, p1, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Z)V

    return-object v2
.end method

.method public abstract h()Z
.end method

.method public i(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/utils/view/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;

    invoke-virtual {p0, p1}, Lld/a;->o(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->e()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->b()Lru/yandex/yandexmaps/common/utils/view/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract o(Ljava/lang/Object;)Landroid/view/View;
.end method
