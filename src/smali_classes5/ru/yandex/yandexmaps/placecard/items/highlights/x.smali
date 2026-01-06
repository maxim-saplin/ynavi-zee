.class public abstract Lru/yandex/yandexmaps/placecard/items/highlights/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xe


# direct methods
.method public static final a(Lru/yandex/yandexmaps/placecard/items/highlights/h0;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v10, 0x3

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    if-eqz v1, :cond_0

    new-instance v1, Lnz2/h;

    new-instance v2, Lnz2/a;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/g0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnz2/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnz2/h;-><init>(Lnz2/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/highlights/b0;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/b0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Llz2/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/b0;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Llz2/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Llz2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/b0;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Llz2/f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    if-eqz v1, :cond_9

    move-object v11, v0

    check-cast v11, Lru/yandex/yandexmaps/placecard/items/highlights/f0;

    new-instance v12, Lru/yandex/yandexmaps/common/utils/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v12, v0}, Lru/yandex/yandexmaps/common/utils/c;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/a1;->placecard_highlight_image_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/16 v3, -0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->e()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/highlights/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->e()Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2}, Lru/yandex/yandexmaps/common/utils/c;->b(Lru/yandex/yandexmaps/common/utils/c;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/highlights/e;->d()Z

    move-result v16

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v17

    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v9, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/items/highlights/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/s;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lru/yandex/yandexmaps/placecard/items/highlights/s;-><init>(Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k()I

    move-result v1

    if-ge v0, v1, :cond_5

    new-instance v0, Lb41/p;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->k()I

    move-result v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lb41/m;-><init>(III)V

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lb41/n;->a()I

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/highlights/u;

    invoke-direct {v1, v8}, Lru/yandex/yandexmaps/placecard/items/highlights/u;-><init>(Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lmz2/c;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmz2/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->l()Ll03/a;

    move-result-object v2

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v2}, Lt0;->o(Ll03/a;)Ll03/e;

    move-result-object v1

    :cond_8
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/highlights/w;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/items/highlights/f0;->m()Z

    move-result v3

    invoke-direct {v2, v13, v3, v8}, Lru/yandex/yandexmaps/placecard/items/highlights/w;-><init>(Ljava/util/ArrayList;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    new-array v3, v10, [Lru/yandex/yandexmaps/placecard/t0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/highlights/d0;

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_5
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
