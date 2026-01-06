.class public abstract Lru/yandex/yandexmaps/placecard/items/discovery/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3


# direct methods
.method public static final a(Ljava/util/List;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/selections/g;

    move-object/from16 v17, v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lru/yandex/yandexmaps/placecard/items/selections/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/m;

    move-object v12, v3

    sget-object v4, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;->RIGHT:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/general/m;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;)V

    sget-object v15, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;->TwoLines:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    move-object v14, v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v3

    sget v4, Lwl1/b;->bookmark_filled_24:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    invoke-static {v6, v4, v3}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/general/a;

    move-object v7, v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/k;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-object v6, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1fa58

    invoke-direct/range {v6 .. v22}, Lru/yandex/yandexmaps/designsystem/items/general/y;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Ljava/lang/String;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public static final b(Lru/yandex/yandexmaps/placecard/items/selections/m;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->k()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/discovery/c;

    sget v3, Lys1/b;->placecard_selections_in_bookmarks_lists:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lru/yandex/yandexmaps/placecard/items/discovery/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v14, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/placecard/items/discovery/k;->a(Ljava/util/List;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object v2

    invoke-virtual {v14, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/discovery/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lys1/b;->discovery_relevant_discoveries:I

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lys1/b;->placecard_selections_block_mixed:I

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lys1/b;->placecard_selections_block_lists_only:I

    goto :goto_1

    :cond_6
    sget v3, Lys1/b;->placecard_selections_block_discoveries_only:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lru/yandex/yandexmaps/placecard/items/discovery/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v14, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->h()Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->k()Z

    move-result v17

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    move v2, v10

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v19, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v3, Lru/yandex/yandexmaps/placecard/items/selections/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/selections/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/selections/a;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/selections/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/selections/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/selections/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/items/selections/a;->h()I

    move-result v20

    if-nez v2, :cond_7

    move/from16 v21, v4

    goto :goto_3

    :cond_7
    move/from16 v21, v10

    :goto_3
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_8

    move/from16 v22, v4

    goto :goto_4

    :cond_8
    move/from16 v22, v10

    :goto_4
    if-eqz v17, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->CARD_RELATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    :goto_5
    move-object/from16 v23, v2

    goto :goto_6

    :cond_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->CARD_CONTAINS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    goto :goto_5

    :goto_6
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/discovery/f;

    move-object v2, v4

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move/from16 v8, v20

    move-object v15, v9

    move/from16 v9, v21

    move/from16 v10, v22

    move-object v0, v11

    move-object/from16 v11, v23

    move v1, v12

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/placecard/items/discovery/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v0

    move v12, v1

    move/from16 v2, v19

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object v0, v11

    move v1, v12

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/discovery/j;

    invoke-direct {v2, v0, v13}, Lru/yandex/yandexmaps/placecard/items/discovery/j;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v14, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->k()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_d

    const/4 v2, 0x2

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    invoke-static {v0, v2}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p2

    move v3, v1

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/discovery/k;->a(Ljava/util/List;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->i()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_10

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/l;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    sget v3, Lys1/a;->placecard_selections_block_show_more_discoveries:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    sget v2, Lys1/b;->placecard_selections_block_show_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/items/selections/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v1, p1

    :cond_10
    :goto_9
    if-eqz p3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->k()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/selections/m;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v10, v4

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    new-instance v0, Lb03/d;

    invoke-static {}, Lhi1/a;->a()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lb03/d;-><init>(III)V

    invoke-virtual {v14, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/discovery/o;

    if-eqz v10, :cond_13

    invoke-static {}, Lhi1/a;->d()I

    move-result v10

    goto :goto_c

    :cond_13
    move v10, v4

    :goto_c
    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-direct {v0, v10, v2}, Lru/yandex/yandexmaps/placecard/items/discovery/o;-><init>(II)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/discovery/q;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->placecard_selections_block_open_discovery_flow:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    sget v5, Lwl1/b;->ideas_colored_24:I

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v6, Lru/yandex/yandexmaps/placecard/items/discovery/l;->b:Lru/yandex/yandexmaps/placecard/items/discovery/l;

    sget-object v9, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v11, 0x0

    const/16 v13, 0x714

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    invoke-static {v3, v1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/discovery/o;->h()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/discovery/o;->f()I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lru/yandex/yandexmaps/placecard/items/discovery/q;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v14, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v14}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method
