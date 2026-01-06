.class public abstract Lt93/d;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/tabs/main/api/k;

    if-eqz v2, :cond_0

    new-instance v2, Lt93/b;

    invoke-virtual/range {p0 .. p0}, Lt93/d;->h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/api/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/k;->a()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lt93/d;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lt93/b;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;ZLru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Integer;Lpr2/f;)V

    goto/16 :goto_17

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/tabs/main/api/j;

    if-eqz v2, :cond_1

    new-instance v2, Lt93/a;

    invoke-virtual/range {p0 .. p0}, Lt93/d;->h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/api/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/j;->a()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lt93/d;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lt93/a;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;ZLru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Integer;Lpr2/f;)V

    goto/16 :goto_17

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/tabs/main/api/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v2, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/api/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v2

    invoke-virtual {v2}, Ly33/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v7

    invoke-virtual {v7}, Ly33/a;->f()I

    move-result v7

    if-lt v7, v6, :cond_2

    move v5, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt93/d;->i()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v7

    invoke-virtual {v7}, Ly33/a;->h()I

    move-result v7

    :goto_0
    invoke-direct {v2, v7, v5, v3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;-><init>(IZZ)V

    move-object v9, v2

    goto :goto_1

    :cond_4
    move-object v9, v4

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v2

    invoke-virtual {v2}, Ly33/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    new-instance v3, La03/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->g()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, La03/s;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v2

    invoke-virtual {v2}, Ly33/a;->f()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->a()I

    move-result v3

    if-le v2, v3, :cond_6

    new-instance v4, Lzz2/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v2

    invoke-virtual {v2}, Ly33/a;->f()I

    move-result v2

    invoke-direct {v4, v2}, Lzz2/b;-><init>(I)V

    :cond_6
    move-object v11, v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v2

    invoke-virtual {v2}, Ly33/a;->f()I

    move-result v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabs/main/api/l;->q()Ly33/a;

    move-result-object v1

    invoke-virtual {v1}, Ly33/a;->e()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v15

    new-instance v2, Lt93/c;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lt93/c;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/List;Lzz2/b;IILru/yandex/yandexmaps/placecard/items/aspects/m;Lpr2/f;)V

    goto/16 :goto_17

    :cond_7
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/a;

    if-eqz v2, :cond_8

    invoke-static {v0, v5}, Lt93/e;->a(Lt93/d;Z)Lt93/d;

    move-result-object v2

    goto/16 :goto_17

    :cond_8
    instance-of v2, v1, Lu93/p;

    if-eqz v2, :cond_9

    invoke-static {v0, v3}, Lt93/e;->a(Lt93/d;Z)Lt93/d;

    move-result-object v2

    goto/16 :goto_17

    :cond_9
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    if-eqz v2, :cond_b

    new-instance v2, Lt93/b;

    invoke-virtual/range {p0 .. p0}, Lt93/d;->h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/aspects/q;->p()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/aspects/q;->z()Z

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/yandex/passport/internal/util/x;->m(Lru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Long;Z)Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v4

    :cond_a
    move-object v10, v4

    invoke-virtual/range {p0 .. p0}, Lt93/d;->i()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;->d()Lpr2/f;

    move-result-object v12

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lt93/b;-><init>(Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;ZLru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Integer;Lpr2/f;)V

    goto/16 :goto_17

    :cond_b
    instance-of v2, v1, La03/m;

    const/16 v7, 0x7d

    const/4 v8, -0x1

    if-eqz v2, :cond_10

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v3

    check-cast v1, La03/m;

    invoke-virtual {v1}, La03/m;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La03/s;

    invoke-virtual {v9}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v8, v5

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v8, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, La03/s;

    const/4 v10, 0x1

    const/16 v13, 0x37

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v2, v4, v6, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto/16 :goto_17

    :cond_10
    instance-of v2, v1, La03/g;

    if-eqz v2, :cond_15

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v3

    check-cast v1, La03/g;

    invoke-virtual {v1}, La03/g;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La03/s;

    invoke-virtual {v9}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v5

    goto :goto_7

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v8, :cond_13

    goto :goto_8

    :cond_13
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, La03/s;

    invoke-virtual {v8}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    const v35, 0xfeffff

    const/16 v36, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v9 .. v36}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v2, v4, v6, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto/16 :goto_17

    :cond_15
    instance-of v2, v1, La03/o;

    if-eqz v2, :cond_1a

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v6

    check-cast v1, La03/o;

    invoke-virtual {v1}, La03/o;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v6, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La03/s;

    invoke-virtual {v10}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v8, v5

    goto :goto_a

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v8, :cond_18

    goto :goto_b

    :cond_18
    move-object v1, v4

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, La03/s;

    invoke-virtual {v10}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v11

    invoke-virtual {v10}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown()Z

    move-result v5

    xor-int/lit8 v35, v5, 0x1

    const v37, 0xbfffff

    const/16 v38, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v11 .. v38}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v2, v4, v9, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto/16 :goto_17

    :cond_1a
    instance-of v2, v1, La03/e;

    if-eqz v2, :cond_1f

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, La03/s;

    invoke-virtual {v8}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v10, v1

    check-cast v10, La03/e;

    invoke-virtual {v10}, La03/e;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v10}, La03/e;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v20

    invoke-virtual {v10}, La03/e;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_d
    move/from16 v18, v6

    goto :goto_e

    :cond_1b
    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getLikeCount()I

    move-result v6

    goto :goto_d

    :goto_e
    invoke-virtual {v10}, La03/e;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_f
    move/from16 v19, v6

    goto :goto_10

    :cond_1c
    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getDislikeCount()I

    move-result v6

    goto :goto_f

    :goto_10
    const v35, 0xfffc7f

    const/16 v36, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v9 .. v36}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v8

    :cond_1d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    invoke-static {v2, v4, v5, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto/16 :goto_17

    :cond_1f
    instance-of v2, v1, La03/a;

    if-eqz v2, :cond_22

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, La03/s;

    invoke-virtual {v8}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v9, v1

    check-cast v9, La03/a;

    invoke-virtual {v9}, La03/a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v9}, La03/a;->a()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v13, 0x2f

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v8

    :cond_20
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-static {v2, v4, v5, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto/16 :goto_17

    :cond_22
    instance-of v2, v1, La03/f;

    if-eqz v2, :cond_26

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, La03/s;

    invoke-virtual {v8}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_23
    move-object v6, v4

    :goto_13
    move-object v11, v1

    check-cast v11, La03/f;

    invoke-virtual {v11}, La03/f;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v11}, La03/f;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v11

    const v35, 0xfffffd

    const/16 v36, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v9 .. v36}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v8

    :cond_24
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {v2, v4, v5, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto/16 :goto_17

    :cond_26
    instance-of v2, v1, La03/b;

    if-eqz v2, :cond_2a

    instance-of v2, v0, Lt93/c;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lt93/c;

    invoke-virtual {v2}, Lt93/c;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, La03/s;

    invoke-virtual {v8}, La03/s;->m()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_27
    move-object v6, v4

    :goto_15
    move-object v9, v1

    check-cast v9, La03/b;

    invoke-virtual {v9}, La03/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v9}, La03/b;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v13, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v8

    :cond_28
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-static {v2, v4, v5, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto :goto_17

    :cond_2a
    instance-of v1, v1, Lvz2/a;

    if-eqz v1, :cond_2c

    instance-of v1, v0, Lt93/c;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Lt93/c;

    invoke-virtual {v1}, Lt93/c;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, La03/s;

    const/4 v10, 0x0

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, La03/s;->f(La03/s;Lru/yandex/yandexmaps/reviews/api/services/models/Review;ZLru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/lang/Boolean;I)La03/s;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-static {v1, v4, v3, v7}, Lt93/c;->j(Lt93/c;Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;Ljava/util/ArrayList;I)Lt93/c;

    move-result-object v2

    goto :goto_17

    :cond_2c
    move-object v2, v0

    :goto_17
    return-object v2
.end method

.method public abstract f()Lru/yandex/yandexmaps/placecard/items/aspects/m;
.end method

.method public abstract h()Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/c;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method
