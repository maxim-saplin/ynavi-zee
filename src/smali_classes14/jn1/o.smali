.class public abstract Ljn1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object p1

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result p2

    :cond_1
    move v3, p2

    sget-object p1, Landroidx/compose/ui/text/font/w;->a:Landroidx/compose/ui/text/font/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/w;->b()I

    move-result v5

    new-instance p1, Landroidx/compose/ui/text/font/r0;

    new-instance v4, Landroidx/compose/ui/text/font/d0;

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/compose/ui/text/font/c0;

    invoke-direct {v4, p2}, Landroidx/compose/ui/text/font/d0;-><init>([Landroidx/compose/ui/text/font/c0;)V

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/r0;-><init>(ILandroidx/compose/ui/text/font/f0;ILandroidx/compose/ui/text/font/d0;I)V

    return-object p1
.end method

.method public static final b(Lkl2/i;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Ljava/util/Set;Lwa3/b;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;Z)Ly91/j;
    .locals 49

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    new-instance v12, Lcom/yandex/navikit_platform/guidance/service/c;

    invoke-direct {v12, v7, v10, v9}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->REGULAR:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    const/4 v14, 0x1

    if-eq v11, v0, :cond_0

    move/from16 v16, v14

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eqz v16, :cond_1

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v15, v4

    move-object/from16 v4, p4

    move-object v5, v12

    move v15, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lxa3/f;->b(Ljava/util/ArrayList;Landroid/content/Context;Ljl2/a;Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lcom/yandex/navikit_platform/guidance/service/c;Z)V

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->NEUROSUMMARY:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-static {v7, v9, v10}, Lxa3/d;->b(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Lc91/c;

    move-result-object v1

    invoke-static {v13, v0, v1, v12}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object v5, v12

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lxa3/f;->c(Ljava/util/ArrayList;Lkl2/i;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lpr2/f;Lcom/yandex/navikit_platform/guidance/service/c;Z)Z

    move-object/from16 v2, p3

    move-object v3, v12

    move/from16 v4, v16

    move/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lxa3/f;->a(Ljava/util/ArrayList;Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lcom/yandex/navikit_platform/guidance/service/c;ZZ)V

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_1
    move v15, v6

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v12

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lxa3/f;->b(Ljava/util/ArrayList;Landroid/content/Context;Ljl2/a;Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lcom/yandex/navikit_platform/guidance/service/c;Z)V

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->n()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v6, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v0

    invoke-interface {v0}, Lkl2/a;->P1()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v1, Lxa3/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v14, :cond_9

    if-eq v0, v15, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    if-eq v0, v10, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->RATINGS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_5
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->FAKE:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_2

    :cond_6
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->SUGGEST_RATING:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_2

    :cond_7
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->VIDEOS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_2

    :cond_8
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->PHOTOS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_2

    :cond_9
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->RATINGS:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    goto :goto_2

    :goto_3
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;->FAKE:Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;

    if-eq v5, v0, :cond_a

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lxa3/h;->a(Ljava/util/ArrayList;Lkl2/i;Lcom/yandex/navikit_platform/guidance/service/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p6

    check-cast v3, Lur1/a;

    invoke-virtual {v3, v2}, Lur1/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lur1/a;->c(JLjava/lang/String;)V

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lxa3/h;->a(Ljava/util/ArrayList;Lkl2/i;Lcom/yandex/navikit_platform/guidance/service/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$SocialViewFriendLikeType;)V

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->z()Lkl2/f;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Lkl2/b;->b:Lkl2/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->PRICE_LIST:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->M()Lpl2/b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lpl2/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/MatchedObject;

    if-eqz v1, :cond_e

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/MatchedObject;->getName()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/MatchedObject;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/matchedobjects/MatchedObject;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v4, " "

    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->z()Ldg2/c;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0xac

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    invoke-static {v13, v0, v5, v12}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    goto/16 :goto_a

    :cond_f
    sget-object v1, Lkl2/d;->b:Lkl2/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->NEUROSUMMARY:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    const/4 v5, 0x0

    invoke-static {v7, v9, v5}, Lxa3/d;->b(Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Lc91/c;

    move-result-object v1

    invoke-static {v13, v0, v1, v12}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    goto/16 :goto_b

    :cond_10
    const/4 v5, 0x0

    instance-of v1, v0, Lkl2/e;

    if-eqz v1, :cond_15

    sget-object v1, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->SUBLINE_BLOCK:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    check-cast v0, Lkl2/e;

    invoke-virtual {v0}, Lkl2/e;->b()Lkl2/a0;

    move-result-object v0

    sget-object v2, Lwa3/d;->a:Lwa3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v14}, Lwa3/d;->b(Landroid/content/Context;Lkl2/a0;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->e0()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_6

    :cond_11
    move-object/from16 v20, v5

    :goto_6
    if-nez v20, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v15}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v14}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;

    sget-object v21, Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;->FILLED:Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;

    sget v3, Lwl1/b;->yndx_plus_16_gradient:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v25, Lwl1/a;->text_primary:I

    const/16 v24, 0x0

    const/16 v28, 0xd8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/e;-><init>(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/subline/SublineViewModel$SectionStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    invoke-static {v7, v0}, Lxa3/d;->a(Lkl2/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_14

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    invoke-direct {v2, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_14
    move-object v2, v5

    :goto_9
    invoke-static {v13, v1, v2, v12}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    goto :goto_b

    :cond_15
    instance-of v0, v0, Lkl2/c;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->z()Lkl2/f;

    move-result-object v0

    instance-of v0, v0, Lkl2/e;

    if-nez v0, :cond_1a

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->SUBLINE_BLOCK:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v7, v1}, Lxa3/d;->a(Lkl2/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    move-object v1, v5

    :goto_c
    if-eqz v1, :cond_19

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    invoke-direct {v2, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;-><init>(Ljava/util/List;)V

    goto :goto_d

    :cond_19
    move-object v2, v5

    :goto_d
    invoke-static {v13, v0, v2, v12}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    :cond_1a
    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object v5, v12

    move v10, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lxa3/f;->c(Ljava/util/ArrayList;Lkl2/i;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lpr2/f;Lcom/yandex/navikit_platform/guidance/service/c;Z)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->ACTION:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v1

    invoke-interface {v1}, Lkl2/a;->b0()Lru/yandex/yandexmaps/multiplatform/snippet/models/business/BusinessSnippetConfiguration$ActionButtonType;

    move-result-object v1

    if-nez v1, :cond_1b

    move v6, v10

    goto :goto_e

    :cond_1b
    sget-object v2, Lxa3/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v6, v2, v1

    :goto_e
    if-eq v6, v10, :cond_20

    if-eq v6, v14, :cond_1e

    if-eq v6, v15, :cond_1d

    const/4 v1, 0x3

    if-ne v6, v1, :cond_1c

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v2, Lwl1/b;->web_24:I

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6, v4}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v33, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->W()Ldg2/c;

    move-result-object v34

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_actions_block_website_accessibility_text:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v35

    sget-object v36, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/16 v42, 0x0

    const/16 v44, 0x3fc0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v30, v5

    move-object/from16 v32, v1

    invoke-direct/range {v30 .. v44}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto :goto_10

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    const/4 v6, 0x0

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v2, Lwl1/b;->call_24:I

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v6, v4}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->K()Ldg2/c;

    move-result-object v23

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_actions_block_call_accessibility_text:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/16 v31, 0x0

    const/16 v33, 0x3fc0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v33}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->i()Ldg2/c;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lya3/b;->g(Ldg2/c;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v5

    goto :goto_10

    :cond_1f
    :goto_f
    move-object v5, v6

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_21

    invoke-static {v5, v8}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v5

    goto :goto_11

    :cond_21
    move-object v5, v6

    :goto_11
    invoke-static {v13, v0, v5, v12}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    :goto_12
    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v12

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lxa3/f;->a(Ljava/util/ArrayList;Lkl2/i;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lcom/yandex/navikit_platform/guidance/service/c;ZZ)V

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->ACTION_BLOCK:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->q0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/SerpActionButton;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lya3/a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    :pswitch_0
    move-object v5, v6

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->n()Ldg2/c;

    move-result-object v23

    if-eqz v23, :cond_23

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->yndx_eda_24:I

    invoke-direct {v3, v4, v6, v6, v15}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->delivery_food_placecard_bottom_bar_button:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v20

    sget v4, Lys1/b;->delivery_food_placecard_bottom_bar_button:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v4}, Lxj1/r;-><init>(I)V

    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3fe0

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v33}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    :goto_14
    move-object v5, v4

    goto/16 :goto_21

    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->m()Ldg2/c;

    move-result-object v38

    if-eqz v38, :cond_23

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->courier_delivery_24:I

    invoke-direct {v3, v4, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->snippet_action_courier_delivery:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v35

    sget v4, Lys1/b;->snippet_action_courier_delivery:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v4}, Lxj1/r;-><init>(I)V

    sget-object v37, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x3fe0

    move-object/from16 v34, v4

    move-object/from16 v36, v3

    move-object/from16 v39, v5

    invoke-direct/range {v34 .. v48}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto :goto_14

    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->j()Ldg2/c;

    move-result-object v23

    if-eqz v23, :cond_23

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->h()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v10

    goto :goto_15

    :cond_24
    sget-object v4, Lya3/a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_15
    if-ne v3, v14, :cond_25

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->reservation_24:I

    invoke-direct {v3, v4, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->place_card_booking_action_button:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->snippet_action_booking:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lxj1/r;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->accessibility_serp_action_button_booking:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v24

    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3fe0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v33}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto/16 :goto_21

    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->p()Ldg2/c;

    move-result-object v38

    if-eqz v38, :cond_23

    if-nez v4, :cond_26

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v10, Lwl1/b;->menu_book_24:I

    invoke-direct {v3, v10, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    move-object/from16 v36, v3

    goto :goto_17

    :cond_26
    move-object/from16 v36, v6

    :goto_17
    if-eqz v4, :cond_27

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->snippet_action_menu:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_18

    :cond_27
    move-object/from16 v35, v6

    :goto_18
    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->accessibility_serp_action_button_menu:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v39

    sget-object v37, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x3fe0

    move-object/from16 v34, v5

    invoke-direct/range {v34 .. v48}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->r()Ldg2/c;

    move-result-object v23

    if-eqz v23, :cond_23

    if-nez v4, :cond_28

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v10, Lwl1/b;->menu_book_24:I

    invoke-direct {v3, v10, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    move-object/from16 v21, v3

    goto :goto_19

    :cond_28
    move-object/from16 v21, v6

    :goto_19
    if-eqz v4, :cond_29

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->snippet_action_prices:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_1a

    :cond_29
    move-object/from16 v20, v6

    :goto_1a
    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->accessibility_serp_action_button_prices:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v24

    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3fe0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v33}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto/16 :goto_21

    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->q()Ldg2/c;

    move-result-object v38

    if-eqz v38, :cond_23

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->web_24:I

    invoke-direct {v3, v4, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->accessibility_serp_action_button_open_primary_url:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v39

    sget-object v37, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x3fe0

    move-object/from16 v34, v5

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v48}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto/16 :goto_21

    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->o()Ldg2/c;

    move-result-object v23

    if-eqz v23, :cond_23

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->call_24:I

    invoke-direct {v3, v4, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->accessibility_serp_action_button_make_call:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v24

    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3fe0

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v33}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->l()Ldg2/c;

    move-result-object v38

    if-eqz v38, :cond_23

    if-nez v4, :cond_2a

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v10, Lwl1/b;->navi_24:I

    invoke-direct {v3, v10, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    move-object/from16 v36, v3

    goto :goto_1b

    :cond_2a
    move-object/from16 v36, v6

    :goto_1b
    if-eqz v4, :cond_2b

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->snippet_action_route:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_1c

    :cond_2b
    move-object/from16 v35, v6

    :goto_1c
    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->accessibility_serp_action_button_make_route:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v39

    sget-object v37, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x3fe0

    move-object/from16 v34, v5

    invoke-direct/range {v34 .. v48}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto :goto_21

    :pswitch_9
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->k()Ldg2/c;

    move-result-object v23

    if-eqz p5, :cond_23

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v23, :cond_2c

    move v4, v14

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_23

    if-eqz v3, :cond_2d

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v5, Lwl1/b;->bookmark_filled_24:I

    sget v10, Lwl1/a;->rubrics_favorite:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v5, v6, v10, v15}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    :goto_1e
    move-object/from16 v21, v4

    goto :goto_1f

    :cond_2d
    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v10, Lwl1/b;->bookmark_24:I

    invoke-direct {v4, v10, v6, v6, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    goto :goto_1e

    :goto_1f
    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    if-eqz v3, :cond_2e

    sget v3, Lys1/b;->accessibility_common_delete_bookmark:I

    goto :goto_20

    :cond_2e
    sget v3, Lys1/b;->accessibility_common_save_bookmark:I

    :goto_20
    invoke-static {v4, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v24

    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3fe0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v33}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    :goto_21
    if-eqz v5, :cond_2f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v10, -0x1

    goto/16 :goto_13

    :cond_30
    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_31

    new-instance v5, Laa1/c;

    invoke-direct {v5, v1}, Laa1/c;-><init>(Ljava/util/List;)V

    goto :goto_22

    :cond_31
    move-object v5, v6

    :goto_22
    invoke-static {v13, v0, v5, v12}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->c(Ljava/util/List;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;Ljava/lang/Object;Lv31/d;)Z

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->m()Ltx1/f;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ltx1/f;->f()Ltx1/d;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ltx1/d;->q()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_24

    :cond_32
    move-object v5, v6

    :goto_24
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ltx1/f;->d()Ltx1/d;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ltx1/d;->q()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_25

    :cond_33
    move-object v1, v6

    :goto_25
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ltx1/f;->e()Ltx1/d;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ltx1/d;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_26

    :cond_34
    move-object v0, v6

    :goto_26
    invoke-virtual/range {p1 .. p1}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-eqz v2, :cond_37

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->Companion:Lo02/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v2, v3, :cond_36

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v2, v3, :cond_36

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v2, v3, :cond_35

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    goto :goto_28

    :cond_36
    :goto_27
    move v2, v14

    :goto_28
    if-ne v2, v14, :cond_37

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v9, 0x408c200000000000L    # 900.0

    cmpg-double v2, v2, v9

    if-gtz v2, :cond_37

    invoke-virtual/range {p1 .. p1}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_37
    invoke-virtual/range {p1 .. p1}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    if-eqz v2, :cond_39

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->Companion:Lo02/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v2, v3, :cond_38

    move v2, v14

    goto :goto_29

    :cond_38
    const/4 v2, 0x0

    :goto_29
    if-ne v2, v14, :cond_39

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40b5180000000000L    # 5400.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    move-object v1, v2

    goto :goto_2b

    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-eqz v0, :cond_3b

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->Companion:Lo02/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v0, v2, :cond_3a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne v0, v2, :cond_3b

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljl2/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    if-eqz v4, :cond_3d

    check-cast v3, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v3, v8}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->i()Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->VERIFIED_OWNER:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    if-ne v3, v4, :cond_3c

    sget v3, Lys1/b;->accessibility_verified_type_verified_owner:I

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3d
    instance-of v4, v3, Lg91/a;

    if-eqz v4, :cond_3e

    check-cast v3, Lg91/a;

    invoke-virtual {v3}, Lg91/a;->d()Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2c

    :cond_3e
    instance-of v4, v3, Lv81/h;

    if-eqz v4, :cond_40

    check-cast v3, Lv81/h;

    invoke-virtual {v3}, Lv81/h;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "  \u00b7  "

    const-string v9, "\n"

    const/4 v10, 0x0

    invoke-static {v4, v5, v9, v10}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv81/h;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcp0/a;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eqz v3, :cond_3f

    invoke-static {v3}, Lh42/a;->g(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_3f
    move-object v5, v6

    :goto_2d
    invoke-static {v0, v5}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2c

    :cond_40
    instance-of v4, v3, Lp81/b;

    if-eqz v4, :cond_41

    check-cast v3, Lp81/b;

    invoke-virtual {v3}, Lp81/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lp81/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v8, v4, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->c(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2c

    :cond_41
    instance-of v4, v3, Lp81/e;

    if-eqz v4, :cond_42

    check-cast v3, Lp81/e;

    invoke-virtual {v3}, Lp81/e;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lp81/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v8, v4, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->c(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2c

    :cond_42
    instance-of v4, v3, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    if-eqz v4, :cond_3c

    check-cast v3, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lys1/b;->serp_and_card_direct_promo_ad_disclaimer:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/routes/internal/di/j2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lxa3/e;->a:[I

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v14, :cond_46

    if-eq v0, v15, :cond_45

    const/4 v1, 0x3

    if-ne v0, v1, :cond_44

    sget-object v0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS_IN_HORIZONTAL_LIST_NARROW:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    :goto_2e
    move-object v2, v0

    goto :goto_2f

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    sget-object v0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS_IN_HORIZONTAL_LIST:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    goto :goto_2e

    :cond_46
    sget-object v0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    goto :goto_2e

    :goto_2f
    if-eqz p5, :cond_47

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_47

    move v10, v14

    goto :goto_30

    :cond_47
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_48

    sget v0, Lys1/b;->accessibility_common_in_favorites:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_31

    :cond_48
    move-object v5, v6

    :goto_31
    sget-object v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->ORGANIZATION:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->p()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->PRIORITY_PLACEMENT:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    :goto_32
    move-object/from16 v19, v0

    goto :goto_33

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->w()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->VERIFIED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    goto :goto_32

    :cond_4a
    move-object/from16 v19, v6

    :goto_33
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->p0()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_34
    move/from16 v20, v0

    goto :goto_35

    :cond_4b
    const/4 v0, 0x0

    goto :goto_34

    :goto_35
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->k0()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->f()Lkl2/h;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lkl2/h;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl2/g;

    invoke-virtual {v9}, Lkl2/g;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v9

    invoke-static {v9, v8}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4c
    move-object/from16 v22, v1

    goto :goto_37

    :cond_4d
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v0

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v0

    invoke-interface {v0}, Lkl2/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->G0()Ltx1/q;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v1, v8, v14, v10}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;->b(Ltx1/q;Landroid/content/Context;ZZ)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v0

    goto :goto_38

    :cond_4e
    const/4 v10, 0x0

    move-object v0, v6

    :goto_38
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/text/e;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_39

    :cond_4f
    move-object/from16 v23, v6

    :goto_39
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/app/lifecycle/w;->d(Lkl2/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    sget-object v1, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->REGULAR:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    if-ne v11, v1, :cond_50

    move v1, v14

    goto :goto_3a

    :cond_50
    move v1, v10

    :goto_3a
    if-eqz v1, :cond_51

    move-object/from16 v24, v0

    goto :goto_3b

    :cond_51
    move-object/from16 v24, v6

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->T()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->z()Lkl2/f;

    move-result-object v1

    sget-object v8, Lkl2/d;->b:Lkl2/d;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v1

    invoke-interface {v1}, Lkl2/a;->v3()Z

    move-result v1

    if-eqz v1, :cond_52

    move v1, v14

    goto :goto_3c

    :cond_52
    move v1, v10

    :goto_3c
    if-eqz v1, :cond_53

    goto :goto_3d

    :cond_53
    move-object v0, v6

    :goto_3d
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_3e

    :cond_54
    move-object/from16 v25, v6

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->n()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    move-result-object v1

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;->FAKE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-eq v1, v8, :cond_55

    move v1, v14

    goto :goto_3f

    :cond_55
    move v1, v10

    :goto_3f
    if-eqz v1, :cond_56

    goto :goto_40

    :cond_56
    move-object v0, v6

    :goto_40
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_41

    :cond_57
    move-object/from16 v26, v6

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->n()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    move-result-object v1

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;->FAKE:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    if-ne v1, v8, :cond_58

    move v1, v14

    goto :goto_42

    :cond_58
    move v1, v10

    :goto_42
    if-eqz v1, :cond_59

    goto :goto_43

    :cond_59
    move-object v0, v6

    :goto_43
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_44

    :cond_5a
    move-object/from16 v27, v6

    :goto_44
    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->REGULAR:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    const-string v1, ""

    if-eq v11, v0, :cond_61

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->j0()Lrx1/o;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    goto :goto_46

    :cond_5b
    :goto_45
    move-object/from16 v28, v0

    goto/16 :goto_50

    :cond_5c
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->o()Lrx1/k;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lrx1/k;->f()Z

    move-result v8

    if-nez v8, :cond_5d

    goto :goto_47

    :cond_5d
    move-object v0, v6

    :goto_47
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lrx1/k;->l()Lrx1/j;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lrx1/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->H0()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->l()Lrx1/d;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lrx1/d;->e()Lrx1/c;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lrx1/c;->n()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_5f
    if-nez v6, :cond_60

    move-object v6, v1

    :cond_60
    move-object/from16 v28, v6

    goto/16 :goto_50

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->l()Lrx1/d;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lrx1/d;->e()Lrx1/c;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lrx1/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->j0()Lrx1/o;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Lrx1/o;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lkl2/i;->o()Lrx1/k;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lrx1/k;->f()Z

    move-result v8

    if-nez v8, :cond_64

    goto :goto_48

    :cond_64
    move-object v0, v6

    :goto_48
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lrx1/k;->l()Lrx1/j;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lrx1/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_65
    move-object v0, v6

    :goto_49
    if-nez v0, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->H0()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->l()Lrx1/d;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lrx1/d;->e()Lrx1/c;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lrx1/c;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_66
    move-object v0, v6

    :goto_4a
    if-nez v0, :cond_68

    move-object v0, v1

    goto :goto_4b

    :cond_67
    move-object v0, v6

    :cond_68
    :goto_4b
    if-nez v0, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->z0()Lrx1/n;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->o()Lrx1/k;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lrx1/k;->f()Z

    move-result v1

    if-nez v1, :cond_69

    move v1, v14

    goto :goto_4c

    :cond_69
    move v1, v10

    :goto_4c
    if-nez v1, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lkl2/i;->o()Lrx1/k;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lrx1/k;->m()Z

    move-result v1

    if-ne v1, v14, :cond_6a

    move v1, v14

    goto :goto_4d

    :cond_6a
    move v1, v10

    :goto_4d
    if-nez v1, :cond_6b

    goto :goto_4e

    :cond_6b
    move v14, v10

    :cond_6c
    :goto_4e
    if-eqz v14, :cond_6d

    goto :goto_4f

    :cond_6d
    move-object v0, v6

    :goto_4f
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lrx1/n;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_45

    :goto_50
    sget-object v0, Liq2/v1;->b:Liq2/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v1;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v29

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v29}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v8, Ly91/j;

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;Ljava/lang/String;Ljava/lang/String;Lpr2/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lkl2/i;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;I)Ly91/j;
    .locals 12

    move/from16 v0, p6

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->REGULAR:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    :goto_0
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v11}, Ljn1/o;->b(Lkl2/i;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Ljava/util/Set;Lwa3/b;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;Z)Ly91/j;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljl2/b;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Ljava/util/Set;ZLwa3/b;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;Z)Ly91/j;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    instance-of v1, v0, Lkl2/i;

    if-eqz v1, :cond_0

    check-cast v0, Lkl2/i;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v0 .. v10}, Ljn1/o;->b(Lkl2/i;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Ljava/util/Set;Lwa3/b;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;Z)Ly91/j;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    instance-of v1, v0, Lml2/a;

    const/4 v3, 0x6

    const-string v5, "%s"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Lml2/a;

    if-eqz p6, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lml2/a;->b()Lrx1/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx1/d;->b()Lrx1/c;

    move-result-object v3

    invoke-virtual {v2}, Lrx1/d;->d()Lrx1/b;

    move-result-object v2

    invoke-virtual {v3}, Lrx1/c;->k()Ljava/util/List;

    move-result-object v9

    const-string v10, "120"

    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    move-object v11, v6

    :goto_0
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v11

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lrx1/c;->k()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    new-instance v9, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    invoke-virtual {v3}, Lrx1/c;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11, v5, v10}, Lkotlin/text/e0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v12, v6

    invoke-virtual {v3}, Lrx1/c;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lrx1/c;->m()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lrx1/c;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lrx1/c;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lrx1/c;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lrx1/c;->p()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lrx1/c;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    if-eqz v2, :cond_8

    move/from16 v20, v7

    goto :goto_4

    :cond_8
    move/from16 v20, v8

    :goto_4
    invoke-virtual {v3}, Lrx1/c;->l()Lrx1/m;

    move-result-object v21

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    invoke-virtual {v3}, Lrx1/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lrx1/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lrx1/b;)V

    move-object v11, v9

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v22}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrx1/m;Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;)V

    sget-object v2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->DIRECT:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v9, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v0, Ly91/j;

    sget-object v2, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->DIRECT:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v0, v1, v2, v3}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    goto/16 :goto_f

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lml2/a;->b()Lrx1/d;

    move-result-object v5

    invoke-virtual {v5}, Lrx1/d;->e()Lrx1/c;

    move-result-object v5

    invoke-virtual {v5}, Lrx1/c;->d()Lrx1/a;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v7, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v5}, Lrx1/a;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v16, 0x3a

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    sget-object v9, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->HEADER:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v7, v0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrx1/a;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v7, Lv81/h;

    const/16 v17, 0x0

    const/16 v20, 0x3fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v20}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_5

    :cond_a
    move-object v7, v6

    :goto_5
    sget-object v9, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->DESCRIPTION:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v7, v0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lrx1/a;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v7, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    sget-object v9, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;

    sget-object v10, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;->WORKING:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;

    sget-object v11, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;->NONE:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v2, v8, v11}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/d;->a(Ljava/lang/String;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$Type;Landroid/content/Context;ZLru/yandex/maps/uikit/atomicviews/snippet/working_status/WorkingStatusViewData$TypeStyleModifier;)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;Ldg2/c;)V

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    sget-object v2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->WORKING_STATUS:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v7, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Lml2/a;->b()Lrx1/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx1/d;->b()Lrx1/c;

    move-result-object v5

    invoke-virtual {v2}, Lrx1/d;->d()Lrx1/b;

    move-result-object v2

    invoke-static {v5, v2, v8, v3}, Len2/b;->i(Lrx1/c;Lrx1/b;ZI)Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->DIRECT:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v2, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljl2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Lml2/a;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    new-instance v6, Lw81/b;

    sget-object v5, Lhc2/d;->a:Lhc2/d;

    invoke-static {v3}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lw81/b;-><init>(Ljava/lang/String;)V

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->ESTIMATE_DURATIONS:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v6, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v0, Ly91/j;

    sget-object v2, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->DIRECT:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v0, v1, v2, v3}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    goto/16 :goto_f

    :cond_e
    instance-of v1, v0, Lll2/a;

    const-string v9, ""

    if-eqz v1, :cond_11

    check-cast v0, Lll2/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lu81/c;

    invoke-virtual {v0}, Lll2/a;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget-object v6, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v0}, Lll2/a;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lll2/a;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->XXXS:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lkotlin/text/e0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v13, v5

    goto :goto_8

    :cond_10
    :goto_7
    move-object v13, v9

    :goto_8
    sget v5, Lys1/a;->showcase_rubrics_place_count:I

    invoke-virtual {v0}, Lll2/a;->f()I

    move-result v6

    invoke-virtual {v0}, Lll2/a;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lll2/a;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lll2/a;->d()Ljava/lang/String;

    move-result-object v5

    sget v6, Lhi1/e;->rubric_partner_icon_size:I

    invoke-static {v6, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lll2/a;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lll2/a;->getCardId()Ljava/lang/String;

    move-result-object v18

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lu81/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->COLLECTION:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v3, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v2, Lba1/c;->b:Lba1/c;

    sget-object v3, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->COLLECTION_BUTTON:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v2, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v0, Ly91/j;

    sget-object v2, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->COLLECTION:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v0, v1, v2, v3}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    goto/16 :goto_f

    :cond_11
    instance-of v1, v0, Lsl2/b;

    if-eqz v1, :cond_16

    check-cast v0, Lsl2/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v0}, Lsl2/b;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v14, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    sget-object v5, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->HEADER:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v3, v0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsl2/b;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v3, Lv81/h;

    const/4 v15, 0x0

    const/16 v18, 0x3fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_9

    :cond_12
    move-object v3, v6

    :goto_9
    sget-object v5, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->DESCRIPTION:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v3, v0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsl2/b;->b()Ldg2/c;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lya3/b;->g(Ldg2/c;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    invoke-static {v3, v2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->ACTION:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v3, v0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljl2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Lw81/b;

    sget-object v7, Lhc2/d;->a:Lhc2/d;

    invoke-static {v3}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {v0}, Lsl2/b;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-static {v8}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lw81/b;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object v5, v6

    :goto_a
    sget-object v3, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->ESTIMATE_DURATIONS:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v5, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsl2/b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v6, Lx81/a;

    sget v5, Lwl1/b;->favorite_14:I

    invoke-static {v5, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Lx81/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_15
    sget-object v2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->FOLDER:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    invoke-virtual {v4, v6, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v0, Ly91/j;

    sget-object v2, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->TOPONYM:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->TOPONYM:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v0, v1, v2, v3}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    goto/16 :goto_f

    :cond_16
    instance-of v1, v0, Lql2/a;

    if-eqz v1, :cond_1b

    check-cast v0, Lql2/a;

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {v0}, Lql2/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-virtual {v0}, Lql2/a;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v4, v2, v5, v8, v6}, Lwj0/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v5

    move-object/from16 p8, v12

    move/from16 p9, v13

    move/from16 p10, v6

    invoke-direct/range {p3 .. p10}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    new-instance v4, Lv81/h;

    sget v5, Lys1/b;->thread_route:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v25, 0x3fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v25}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    new-instance v5, Lb91/b;

    sget-object v6, Lyj1/g;->a:Lyj1/g;

    invoke-virtual {v0}, Lql2/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v10, " \u2013 "

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v8, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    sget v3, Lwl1/b;->arrow_right_8:I

    sget v6, Lwl1/a;->icons_additional:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v8, v8, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v6, v8

    :goto_c
    const/16 v10, 0xa0

    const/4 v11, 0x2

    if-ge v6, v11, :cond_18

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    const/16 v6, 0x20

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v2, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v9, v6, v12, v13, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v8

    :goto_d
    if-ge v6, v11, :cond_19

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_1a
    :goto_e
    invoke-direct {v5, v9}, Lb91/b;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ly91/j;

    sget-object v2, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->MT_ROUTE:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->MT_ROUTE:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v1, v0, v2, v3}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    move-object v0, v1

    :goto_f
    return-object v0

    :cond_1b
    invoke-static/range {p0 .. p0}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v6
.end method

.method public static e(Ljl2/b;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;I)Ly91/j;
    .locals 14

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    sget-object v12, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;->REGULAR:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v13}, Ljn1/o;->d(Ljl2/b;Ljl2/a;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Ljava/util/Set;ZLwa3/b;Lpr2/f;Lpr2/f;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetAppearance;Z)Ly91/j;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lru/yandex/yandexmaps/search/internal/engine/z3;Landroid/content/Context;Ljava/lang/String;ZIZZ)Lf73/g;
    .locals 24

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v0

    instance-of v1, v0, Lkl2/i;

    const/16 v20, 0x0

    if-nez v1, :cond_0

    move-object/from16 v0, v20

    :cond_0
    move-object/from16 v21, v0

    check-cast v21, Lkl2/i;

    if-eqz v21, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    if-eqz p3, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;->ONLINE_SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;

    goto :goto_0

    :goto_1
    invoke-static {v6}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/k;

    if-eqz v0, :cond_4

    new-instance v1, Lf73/e;

    invoke-virtual {v0}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    instance-of v3, v0, Ldi1/i;

    if-eqz v3, :cond_2

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/k5;

    check-cast v0, Ldi1/i;

    invoke-virtual {v0}, Ldi1/i;->d()Ldi1/v;

    move-result-object v0

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/search/internal/results/k5;-><init>(Ldi1/v;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;->CTA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-object/from16 v8, v21

    move-object/from16 v11, p2

    move-object v12, v6

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Ljn1/o;->i(Lkl2/i;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;I)Lru/yandex/yandexmaps/search/internal/results/db;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v3, v0, Ldi1/j;

    if-eqz v3, :cond_3

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/x5;

    check-cast v0, Ldi1/j;

    invoke-virtual {v0}, Ldi1/j;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v9, v0}, Lru/yandex/yandexmaps/search/internal/results/x5;-><init>(Landroid/net/Uri;)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;->CTA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;

    move-object/from16 v8, v21

    move-object/from16 v11, p2

    move-object v12, v6

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Ljn1/o;->i(Lkl2/i;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;I)Lru/yandex/yandexmaps/search/internal/results/db;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Lf73/e;-><init>(Lxj1/f;Lru/yandex/yandexmaps/search/internal/results/db;)V

    move-object/from16 v22, v1

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object/from16 v22, v20

    :goto_3
    new-instance v23, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->EXPANDED:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    const/16 v17, 0x0

    const/16 v19, 0xbe0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v23

    move/from16 v18, p3

    invoke-direct/range {v8 .. v19}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    new-instance v16, Lru/yandex/yandexmaps/search/internal/results/l5;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v13

    if-eqz p3, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;->ONLINE_SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    goto :goto_4

    :goto_5
    if-eqz p5, :cond_6

    move/from16 v0, p6

    invoke-static {v6, v0}, Lyy1/b;->b(Lcom/yandex/mapkit/GeoObject;Z)Lrx1/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrx1/o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v20

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    goto :goto_7

    :cond_8
    if-nez v0, :cond_2b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;->NONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    goto :goto_7

    :goto_8
    move-object/from16 v8, v16

    move-object v9, v6

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/search/internal/results/l5;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;)V

    invoke-static/range {v21 .. v21}, Lya3/b;->c(Lkl2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lya3/b;->h(Lkl2/i;)Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;->Text16:Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;

    invoke-static {v7, v0, v1, v2}, Lru/yandex/yandexmaps/business/common/utils/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lru/yandex/yandexmaps/business/common/utils/VerifiedTypeFormatter$TextSize;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Lkl2/i;->u0()Lkl2/a;

    move-result-object v0

    invoke-interface {v0}, Lkl2/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-virtual/range {v21 .. v21}, Lkl2/i;->p0()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v21 .. v21}, Lkl2/i;->k0()I

    move-result v3

    sget-object v5, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Mini:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    const/16 v9, 0x10

    move-object/from16 v1, p1

    move-object/from16 v4, v23

    move-object v10, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->b(Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;Landroid/content/Context;Ljava/lang/Float;ILru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;I)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v10, v6

    move-object/from16 v4, v20

    goto :goto_a

    :cond_a
    move-object v10, v6

    move-object/from16 v0, v20

    :goto_9
    move-object v4, v0

    :goto_a
    new-instance v5, Le73/d;

    invoke-virtual/range {v21 .. v21}, Lkl2/i;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {v21 .. v21}, Lkl2/i;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7, v0}, Lya3/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;-><init>(Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_b

    :cond_b
    move-object/from16 v0, v20

    :cond_c
    :goto_b
    invoke-direct {v5, v0}, Le73/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)V

    invoke-virtual/range {v21 .. v21}, Lkl2/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_d
    move-object/from16 v3, v20

    :goto_c
    invoke-static {v10}, Lbi1/f;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->d(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    goto/16 :goto_16

    :cond_e
    invoke-static {v10}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpFeatures(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-static {v10}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpImportantFeatures(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/FeatureSet;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpIds(Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object/from16 v2, v20

    :goto_d
    if-nez v2, :cond_12

    sget-object v2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/mapkit/search/Feature;

    invoke-static {v9}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "free_delivery"

    const/4 v7, 0x0

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/search/Feature;

    invoke-static {v9}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v7, 0x1

    :cond_17
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "delivery_cost"

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/yandex/mapkit/search/Feature;

    if-eqz v7, :cond_19

    invoke-static {v11}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_19
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/search/Feature;

    invoke-static {v7}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpValue(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getTextValue()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_12

    :cond_1c
    move-object/from16 v9, v20

    :goto_12
    invoke-static {v7}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    new-instance v7, Lnl2/h;

    const-string v9, "\u043e\u0442 0 \u20bd"

    invoke-direct {v7, v9}, Lnl2/h;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_1d
    if-eqz v9, :cond_25

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {v7}, Lcom/yandex/mapkit/search/kmp/FeatureKt;->getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x54734823

    if-eq v11, v12, :cond_23

    const v12, -0x13b947e5

    if-eq v11, v12, :cond_21

    const v12, -0x13545ac8

    if-eq v11, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    new-instance v7, Lnl2/h;

    invoke-direct {v7, v9}, Lnl2/h;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    const-string v11, "processing_speed"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    new-instance v7, Lnl2/i;

    invoke-direct {v7, v9}, Lnl2/i;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    const-string v11, "minimum_order"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :goto_13
    goto :goto_14

    :cond_24
    new-instance v7, Lnl2/j;

    const-string v11, "\u043e\u0442 "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lnl2/j;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    :goto_14
    move-object/from16 v7, v20

    :goto_15
    if-eqz v7, :cond_1b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_26
    invoke-static {v6}, Lkotlin/collections/e0;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-direct {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_16
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Lkl2/i;->o()Lrx1/k;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lrx1/k;->f()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_17

    :cond_27
    new-instance v2, Lf73/f;

    invoke-virtual {v1}, Lrx1/k;->l()Lrx1/j;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lrx1/j;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v6

    invoke-virtual {v1}, Lrx1/k;->l()Lrx1/j;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lrx1/j;->e()Ljava/util/List;

    move-result-object v20

    :cond_28
    if-nez v20, :cond_29

    sget-object v20, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_29
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v11, " "

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lf73/f;-><init>(Lxj1/f;Lxj1/f;)V

    move-object/from16 v20, v2

    :cond_2a
    :goto_17
    move-object/from16 v10, v20

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v20, Lf73/g;

    move-object/from16 v1, v20

    move-object v2, v8

    move-object/from16 v6, v23

    move-object v8, v0

    move-object/from16 v11, v22

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lf73/g;-><init>(Ljava/lang/CharSequence;Lxj1/f;Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Le73/d;Lru/yandex/yandexmaps/search/internal/results/w5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lf73/f;Lf73/e;Lru/yandex/yandexmaps/search/internal/results/l5;)V

    goto :goto_18

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_18
    return-object v20
.end method

.method public static g(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, "_display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final i(Lkl2/i;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;I)Lru/yandex/yandexmaps/search/internal/results/db;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {p0}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkl2/i;->l()Lrx1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrx1/d;->e()Lrx1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrx1/c;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lkl2/i;->E()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lru/yandex/yandexmaps/search/internal/results/u5;

    const/4 v9, 0x1

    move-object v1, v10

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/search/internal/results/u5;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SerpSnippetClickSource;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->OTHER:Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    move-object v2, p1

    move-object v3, p4

    invoke-direct {v0, p1, v10, p4, v1}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v0
.end method

.method public static final j(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Ln73/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 2

    check-cast p0, Ln73/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln73/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ln73/j;-><init>(ZLn73/l;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v0}, Lio/reactivex/e0;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lic2/a;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/b;

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p1, p2, p3}, Lic2/a;->a(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lv31/d;)Lic2/g;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/a;-><init>(Lic2/g;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static m(Ln73/h;Ljava/lang/String;ZI)Lio/reactivex/e0;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    check-cast p0, Ln73/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ln73/k;

    invoke-direct {p3, p1, p0, v0, p2}, Ln73/k;-><init>(Ljava/lang/String;Ln73/l;ZZ)V

    new-instance p0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p0, p3}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lic2/a;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/d;

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/d;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p1, p2, p3}, Lic2/a;->b(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SearchOptions;Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/d;)Lic2/g;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/mapkitsearch/extensions/c;-><init>(Lic2/g;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final o(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;->getTitle()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p(Li63/x;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/l;I)Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 11

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->CATEGORIES:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    :cond_0
    move-object v9, p3

    new-instance p3, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {p0}, Li63/x;->d()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p4

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {p0}, Li63/x;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li63/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Li63/x;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/16 v10, 0x2c0

    const/4 v8, 0x0

    move-object v0, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    return-object p3
.end method

.method public static final q(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    if-eqz v0, :cond_4

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->b()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    if-eqz v0, :cond_7

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;->getUri()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static r()V
    .locals 3

    invoke-static {}, Lio/reactivex/plugins/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/reactivex/internal/schedulers/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to block on a Scheduler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " that doesn\'t support blocking operators as they may lead to deadlock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
