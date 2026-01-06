.class public final Lin1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# static fields
.field public static final a:I


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    instance-of v5, v3, Lin1/t;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Lin1/t;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lin1/t;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/e;

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/f;

    invoke-direct {v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/f;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3}, Lin1/t;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/e;

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/tab/items/c;

    sget v2, Lys1/b;->photos_tab_empty_photo_and_video_subtitle:I

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/c;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v6, v0

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Lin1/t;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/r;

    invoke-interface {v9, v2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/r;->t2(Ljava/lang/String;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/q;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lin1/t;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/h;

    invoke-virtual {v3}, Lin1/t;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/h;-><init>(Z)V

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lin1/t;->f()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lin1/t;->m()Lin1/c;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lin1/c;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin1/b;

    new-instance v11, Lxj1/o;

    sget v9, Lys1/b;->placecard_photo_tab_tag_filter_format:I

    sget-object v10, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v8}, Lin1/b;->e()Lxj1/s;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxj1/m;

    invoke-direct {v10, v12}, Lxj1/m;-><init>(Lxj1/s;)V

    invoke-virtual {v8}, Lin1/b;->d()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lxj1/l;

    invoke-direct {v13, v12}, Lxj1/l;-><init>(Ljava/lang/String;)V

    new-array v12, v4, [Lxj1/n;

    aput-object v10, v12, v0

    aput-object v13, v12, v1

    invoke-static {v12}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-virtual {v8}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Lin1/c;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin1/b;

    invoke-virtual {v14}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lin1/b;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v13, v1

    goto :goto_3

    :cond_6
    const/4 v13, -0x1

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v6

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_8
    move v8, v0

    :goto_6
    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v3}, Lin1/c;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;-><init>(Ljava/lang/String;Lxj1/o;ZII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/m;

    invoke-direct {v3, v7}, Lru/yandex/yandexmaps/gallery/internal/tab/items/m;-><init>(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    move-object v3, v6

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_b

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/gallery/internal/tab/items/h;

    if-nez v1, :cond_c

    :cond_b
    if-eqz v3, :cond_d

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    invoke-static {v6}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/e;

    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_8
    move-object v6, v1

    :cond_e
    :goto_9
    return-object v6
.end method
