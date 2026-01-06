.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v3, p1

    check-cast v3, Lha3/o1;

    move-object/from16 v2, p2

    check-cast v2, Ldg2/a;

    instance-of v0, v2, Lru/yandex/yandexmaps/placecard/r0;

    const/4 v15, 0x0

    if-nez v0, :cond_0

    move-object v1, v15

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/r0;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lha3/o1;->K()Lh13/j;

    move-result-object v4

    check-cast v4, Lh13/k;

    invoke-virtual {v4, v1}, Lh13/k;->i(Lru/yandex/yandexmaps/placecard/r0;)Lh13/k;

    move-result-object v1

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lha3/o1;->K()Lh13/j;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-nez v0, :cond_2

    move-object v0, v15

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    check-cast v0, Lru/yandex/yandexmaps/placecard/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lha3/o1;->e()Lh13/b;

    move-result-object v1

    check-cast v1, Lh13/c;

    invoke-virtual {v1, v0}, Lh13/c;->i(Lru/yandex/yandexmaps/placecard/r0;)Lh13/c;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lha3/o1;->e()Lh13/b;

    move-result-object v0

    :goto_4
    invoke-virtual {v3}, Lha3/o1;->K()Lh13/j;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lha3/o1;->e()Lh13/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object v3, v15

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v3}, Lha3/o1;->j0()Z

    move-result v1

    invoke-virtual {v3}, Lha3/o1;->z()Lxy2/a;

    move-result-object v4

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Lha3/p1;->a(Lha3/o1;I)I

    move-result v5

    invoke-static {v14, v1, v4, v5}, Lha3/p1;->b(Lh13/j;ZLxy2/a;I)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v25

    const/16 v24, 0x0

    const v28, 0x37fffff9

    const/4 v1, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v0

    move-object v0, v3

    move-object/from16 v32, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    invoke-static/range {v0 .. v28}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v0

    move-object v3, v0

    :goto_6
    if-nez v3, :cond_6

    move-object/from16 v3, v31

    :cond_6
    move-object/from16 v0, v32

    instance-of v1, v0, Lha3/b0;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lha3/b0;

    invoke-virtual {v2}, Lha3/b0;->p()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v0

    invoke-virtual {v3}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->f()Ljava/lang/Long;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v15, v1}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->b(Lru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/util/ArrayList;Ljava/lang/Long;I)Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v38

    const/16 v58, 0x0

    const v61, 0x3fffffef    # 1.999998f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_8
    const/4 v2, 0x0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/q;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/aspects/q;->z()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/yandex/passport/internal/util/x;->m(Lru/yandex/yandexmaps/placecard/items/aspects/m;Ljava/lang/Long;Z)Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v15

    move-object/from16 v38, v15

    goto :goto_8

    :cond_9
    move-object/from16 v38, v2

    :goto_8
    const/16 v58, 0x0

    const v61, 0x3ffff7ef    # 1.9997538f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_a
    instance-of v1, v0, Lha3/g;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Lha3/g;

    invoke-virtual {v2}, Lha3/g;->a()Ljava/lang/String;

    move-result-object v37

    const/16 v58, 0x0

    const v61, 0x3ffffff7    # 1.9999989f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_b
    instance-of v1, v0, Lha3/p;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lha3/p;

    invoke-virtual {v2}, Lha3/p;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, -0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0xfeffff

    const/16 v31, 0x0

    invoke-static/range {v4 .. v31}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 v58, 0x0

    const v61, 0x3ffffdff    # 1.9999388f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    move-object/from16 v42, v2

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_10
    instance-of v1, v0, Lha3/a0;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lha3/a0;

    invoke-virtual {v2}, Lha3/a0;->p()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, -0x1

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v4, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown()Z

    move-result v1

    xor-int/lit8 v28, v1, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const v30, 0xbfffff

    const/16 v31, 0x0

    invoke-static/range {v4 .. v31}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/16 v58, 0x0

    const v61, 0x3ffffdff    # 1.9999388f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    move-object/from16 v42, v2

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_15
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v1, :cond_17

    new-instance v39, Lha3/f;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->t()Z

    move-result v10

    const/4 v8, 0x0

    move-object/from16 v4, v39

    invoke-direct/range {v4 .. v10}, Lha3/f;-><init>(ILcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v40, v15

    goto :goto_f

    :cond_16
    move-object/from16 v40, v2

    :goto_f
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    const/16 v58, 0x0

    const v61, 0x3fffff1f    # 1.9999732f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_17
    instance-of v1, v0, Lly2/c;

    const-string v4, "bookings/1.x"

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, Lly2/c;

    invoke-virtual {v2}, Lly2/c;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v54

    invoke-virtual {v2}, Lly2/c;->z()Lxy2/a;

    move-result-object v55

    invoke-virtual {v3}, Lha3/o1;->K()Lh13/j;

    move-result-object v0

    invoke-virtual {v2}, Lly2/c;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-virtual {v2}, Lly2/c;->z()Lxy2/a;

    move-result-object v2

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lha3/p1;->a(Lha3/o1;I)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lha3/p1;->b(Lh13/j;ZLxy2/a;I)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v58

    const/16 v57, 0x0

    const v61, 0x367fffff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_18
    instance-of v1, v0, Lha3/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1d

    move-object v2, v0

    check-cast v2, Lha3/l;

    invoke-virtual {v2}, Lha3/l;->r()Ljava/util/List;

    move-result-object v42

    invoke-virtual {v2}, Lha3/l;->p()I

    move-result v50

    invoke-virtual {v2}, Lha3/l;->g()Z

    move-result v51

    invoke-virtual {v3}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Lha3/l;->s()I

    move-result v0

    :goto_10
    invoke-virtual {v2}, Lha3/l;->q()I

    move-result v1

    invoke-virtual {v3}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lha3/l;->r()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_11
    if-nez v7, :cond_1b

    move/from16 v56, v5

    goto :goto_12

    :cond_1b
    move/from16 v56, v6

    :goto_12
    invoke-virtual {v3}, Lha3/o1;->K()Lh13/j;

    move-result-object v7

    invoke-virtual {v3}, Lha3/o1;->i()Lha3/f;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lha3/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v4, v8}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-ne v4, v5, :cond_1c

    goto :goto_13

    :cond_1c
    move v5, v6

    :goto_13
    invoke-virtual {v3}, Lha3/o1;->z()Lxy2/a;

    move-result-object v4

    invoke-virtual {v2}, Lha3/l;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lha3/p1;->a(Lha3/o1;I)I

    move-result v2

    invoke-static {v7, v5, v4, v2}, Lha3/p1;->b(Lh13/j;ZLxy2/a;I)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v57, 0x0

    const v61, 0x35e671ff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_1d
    instance-of v1, v0, Lha3/j;

    if-eqz v1, :cond_1e

    const/16 v58, 0x0

    const v61, 0x3fff73ff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_1e
    instance-of v1, v0, Lha3/k;

    if-eqz v1, :cond_1f

    sget-object v42, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/16 v58, 0x0

    const v61, 0x3ffff1ff    # 1.9995726f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_1f
    instance-of v1, v0, Lha3/h;

    if-eqz v1, :cond_20

    const/16 v58, 0x0

    const v61, 0x3ffff7ff    # 1.9997557f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_20
    instance-of v1, v0, La03/e;

    const/16 v4, 0xa

    if-eqz v1, :cond_26

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, La03/e;

    invoke-virtual {v7}, La03/e;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v7}, La03/e;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v17

    invoke-virtual {v7}, La03/e;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_15
    move v15, v6

    goto :goto_16

    :cond_21
    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getLikeCount()I

    move-result v6

    goto :goto_15

    :goto_16
    invoke-virtual {v7}, La03/e;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_17
    move/from16 v16, v6

    goto :goto_18

    :cond_22
    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getDislikeCount()I

    move-result v6

    goto :goto_17

    :goto_18
    const v32, 0xfffc7f

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

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

    move-object v6, v4

    invoke-static/range {v6 .. v33}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v15

    goto :goto_19

    :cond_23
    move-object v15, v2

    :goto_19
    if-nez v15, :cond_24

    goto :goto_1a

    :cond_24
    move-object v4, v15

    :goto_1a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    const/16 v58, 0x0

    const v61, 0x3ffffdff    # 1.9999388f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    move-object/from16 v42, v5

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_26
    instance-of v1, v0, La03/f;

    if-eqz v1, :cond_2c

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v15

    goto :goto_1c

    :cond_27
    move-object v15, v2

    :goto_1c
    move-object v6, v0

    check-cast v6, La03/f;

    invoke-virtual {v6}, La03/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v6}, La03/f;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v15

    move-object v8, v15

    goto :goto_1d

    :cond_28
    move-object v8, v2

    :goto_1d
    const v32, 0xfffffd

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    move-object v6, v4

    invoke-static/range {v6 .. v33}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v15

    goto :goto_1e

    :cond_29
    move-object v15, v2

    :goto_1e
    if-nez v15, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object v4, v15

    :goto_1f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    const/16 v58, 0x0

    const v61, 0x3ffffdff    # 1.9999388f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    move-object/from16 v42, v5

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_2c
    instance-of v1, v0, La03/d;

    if-eqz v1, :cond_31

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->getServerId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, La03/d;

    invoke-virtual {v9}, La03/d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_22

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2e
    const/4 v5, -0x1

    :goto_22
    if-gez v5, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    move-object v4, v0

    check-cast v4, La03/d;

    invoke-virtual {v4}, La03/d;->p()Z

    move-result v8

    invoke-virtual {v4}, La03/d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x1f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v25}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const v33, 0xfffbff

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v34}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v7

    :goto_23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_30
    const/16 v58, 0x0

    const v61, 0x3ffffdff    # 1.9999388f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    move-object/from16 v42, v2

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_31
    instance-of v1, v0, La03/a;

    if-eqz v1, :cond_32

    invoke-virtual {v3}, Lha3/o1;->p()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, La03/a;

    invoke-virtual {v0}, La03/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La03/a;->a()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x0

    const v61, 0x3fdfffff    # 1.7499999f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    move-object/from16 v52, v2

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_32
    instance-of v1, v0, La03/b;

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Lha3/o1;->w()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, La03/b;

    invoke-virtual {v0}, La03/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La03/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x0

    const v61, 0x3fbfffff    # 1.4999999f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    move-object/from16 v53, v2

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_33
    instance-of v1, v0, Lha3/a;

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Lha3/o1;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v3}, Lha3/o1;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-nez v27, :cond_34

    goto :goto_25

    :cond_34
    const v42, 0xfffdff

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v16 .. v43}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v16

    :cond_35
    :goto_25
    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_36
    move-object v15, v2

    :cond_37
    if-nez v15, :cond_38

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_26

    :cond_38
    move-object/from16 v42, v15

    :goto_26
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v52

    const/16 v58, 0x0

    const v61, 0x3fdffdff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_39
    instance-of v1, v0, Lha3/b;

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, Lha3/o1;->w()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v3}, Lha3/o1;->w()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_3b

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v4

    if-eqz v4, :cond_3a

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Author;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_28

    :cond_3a
    move-object/from16 v18, v2

    :goto_28
    const v42, 0xfffffd

    const/16 v43, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v16 .. v43}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v16

    :cond_3b
    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    move-object v15, v2

    :cond_3d
    if-nez v15, :cond_3e

    invoke-virtual {v3}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_29

    :cond_3e
    move-object/from16 v42, v15

    :goto_29
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v53

    const/16 v58, 0x0

    const v61, 0x3fbffdff    # 1.4999388f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_3f
    instance-of v1, v0, Lha3/c;

    if-eqz v1, :cond_40

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v52

    const/16 v58, 0x0

    const v61, 0x3fdfffff    # 1.7499999f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_40
    instance-of v1, v0, Lha3/d;

    if-eqz v1, :cond_41

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v53

    const/16 v58, 0x0

    const v61, 0x3fbfffff    # 1.4999999f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_41
    instance-of v1, v0, Lha3/x;

    if-eqz v1, :cond_42

    invoke-virtual {v3}, Lha3/o1;->e0()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lha3/x;

    invoke-virtual {v2}, Lha3/x;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v45

    const/16 v58, 0x0

    const v61, 0x3fffefff    # 1.9995116f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_42
    instance-of v1, v0, Lha3/r;

    if-eqz v1, :cond_43

    const/16 v58, 0x0

    const v61, 0x3fffdfff    # 1.9990233f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_43
    instance-of v1, v0, Lha3/c2;

    if-eqz v1, :cond_44

    move-object v2, v0

    check-cast v2, Lha3/c2;

    invoke-virtual {v2}, Lha3/c2;->a()Z

    move-result v47

    const/16 v58, 0x0

    const v61, 0x3fffbfff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_44
    instance-of v1, v0, Lha3/a2;

    if-eqz v1, :cond_45

    move-object v2, v0

    check-cast v2, Lha3/a2;

    invoke-virtual {v2}, Lha3/a2;->g()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v34

    const/16 v58, 0x0

    const v61, 0x3ffffffe    # 1.9999998f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_45
    instance-of v1, v0, Lha3/c0;

    if-eqz v1, :cond_46

    move-object v2, v0

    check-cast v2, Lha3/c0;

    invoke-virtual {v2}, Lha3/c0;->p()I

    move-result v57

    const/16 v58, 0x0

    const v61, 0x3bffffff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto/16 :goto_2b

    :cond_46
    instance-of v1, v0, Lha3/n;

    if-eqz v1, :cond_47

    const/16 v58, 0x0

    const v61, 0x3bffffff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    goto :goto_2b

    :cond_47
    instance-of v1, v0, Lru/yandex/yandexmaps/reviews/views/recommendations/n;

    if-eqz v1, :cond_49

    instance-of v1, v0, Lru/yandex/yandexmaps/reviews/views/recommendations/i;

    if-eqz v1, :cond_48

    move/from16 v60, v5

    goto :goto_2a

    :cond_48
    invoke-virtual {v3}, Lha3/o1;->Q()Z

    move-result v1

    move/from16 v60, v1

    :goto_2a
    invoke-virtual {v3}, Lha3/o1;->T()Lha3/k1;

    move-result-object v1

    invoke-static {v1, v0}, Lha3/p1;->c(Lha3/k1;Ldg2/a;)Lha3/k1;

    move-result-object v59

    const/16 v56, 0x0

    const v61, 0xfffffff

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v61}, Lha3/o1;->b(Lha3/o1;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/util/LinkedHashSet;ZZLjava/lang/Integer;Ljava/lang/Integer;IZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;ZI)Lha3/o1;

    move-result-object v3

    :cond_49
    :goto_2b
    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    check-cast p2, Ljx2/h;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lvh1/t;

    check-cast p2, Lyj1/d;

    invoke-virtual {p1}, Lvh1/t;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/y;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->b()Ljava/util/List;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/c;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/connector/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->a()Ljava/util/List;

    move-result-object v1

    instance-of v2, p2, Lt82/c;

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, Lt82/c;

    invoke-virtual {v1}, Lt82/c;->a()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->c()Lw82/a;

    move-result-object v2

    instance-of v4, p2, Lt82/e;

    if-eqz v4, :cond_3

    move-object v2, p2

    check-cast v2, Lt82/e;

    invoke-virtual {v2}, Lt82/e;->a()Lw82/a;

    move-result-object v3

    goto :goto_2

    :cond_3
    instance-of v4, p2, Lt82/a;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lt82/a;

    invoke-virtual {v4}, Lt82/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw82/a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->d()Z

    move-result p1

    instance-of v2, p2, Lt82/d;

    if-eqz v2, :cond_6

    check-cast p2, Lt82/d;

    invoke-virtual {p2}, Lt82/d;->a()Z

    move-result p1

    :cond_6
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    invoke-direct {p2, v0, v1, v3, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;-><init>(Ljava/util/List;Ljava/util/List;Lw82/a;Z)V

    return-object p2

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ltu2/k;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/16 v1, 0x17

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ltu2/k;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    check-cast p2, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v5, v6, v0, v1, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v4

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    check-cast p2, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v5, v6, v0, v1, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v4

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    check-cast p2, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v5, v6, v0, v1, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    check-cast p2, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v5, v6, v0, v1, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v0

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->b()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/yandexmaps/placecard/i0;->getReqId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v4

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v2, :cond_b

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v2, :cond_b

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-static {p1, p2, v0, v1, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;)Z

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;

    check-cast p2, Ldg2/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;->a(Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;)Lru/yandex/yandexmaps/multiplatform/event/card/impl/redux/a;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lut2/u;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lut2/u;->c()Lut2/t;

    move-result-object v0

    instance-of v1, p2, Lut2/v;

    if-eqz v1, :cond_c

    move-object v0, p2

    check-cast v0, Lut2/v;

    invoke-virtual {v0}, Lut2/v;->a()Lut2/t;

    move-result-object v0

    goto :goto_4

    :cond_c
    instance-of v1, p2, Lut2/z;

    if-eqz v1, :cond_d

    instance-of v1, v0, Lut2/i;

    if-eqz v1, :cond_f

    check-cast v0, Lut2/i;

    move-object v1, p2

    check-cast v1, Lut2/z;

    invoke-virtual {v1}, Lut2/z;->a()Lxj1/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lut2/i;

    invoke-direct {v0, v1}, Lut2/i;-><init>(Lxj1/s;)V

    goto :goto_4

    :cond_d
    instance-of v1, p2, Lut2/w;

    if-eqz v1, :cond_e

    instance-of v1, v0, Lut2/a;

    if-eqz v1, :cond_f

    check-cast v0, Lut2/a;

    move-object v1, p2

    check-cast v1, Lut2/w;

    invoke-virtual {v1}, Lut2/w;->a()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lut2/a;

    invoke-direct {v0, v1}, Lut2/a;-><init>(Z)V

    goto :goto_4

    :cond_e
    instance-of v1, p2, Lut2/y;

    if-eqz v1, :cond_f

    instance-of v1, v0, Lut2/s;

    if-eqz v1, :cond_f

    check-cast v0, Lut2/s;

    move-object v1, p2

    check-cast v1, Lut2/y;

    invoke-virtual {v1}, Lut2/y;->a()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object v1

    invoke-static {v0, v1}, Lut2/s;->a(Lut2/s;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)Lut2/s;

    move-result-object v0

    :cond_f
    :goto_4
    invoke-virtual {p1}, Lut2/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    instance-of v2, p2, Lut2/b0;

    if-eqz v2, :cond_10

    move-object v1, p2

    check-cast v1, Lut2/b0;

    invoke-virtual {v1}, Lut2/b0;->getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_10
    invoke-virtual {p1}, Lut2/u;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p2, Lut2/x;

    if-eqz v3, :cond_11

    move-object v2, p2

    check-cast v2, Lut2/x;

    invoke-virtual {v2}, Lut2/x;->a()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {p1}, Lut2/u;->b()Lit2/b;

    move-result-object p1

    instance-of v3, p2, Lut2/a0;

    if-eqz v3, :cond_12

    check-cast p2, Lut2/a0;

    invoke-virtual {p2}, Lut2/a0;->a()Lit2/b;

    move-result-object p1

    :cond_12
    new-instance p2, Lut2/u;

    invoke-direct {p2, v0, v1, p1, v2}, Lut2/u;-><init>(Lut2/t;Lcom/yandex/mapkit/maps/core/geometry/Point;Lit2/b;Ljava/lang/String;)V

    return-object p2

    :pswitch_c
    move-object v3, p1

    check-cast v3, Ltc3/d;

    check-cast p2, Ldg2/a;

    invoke-virtual {v3}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    instance-of v0, p2, Lrc3/d;

    if-eqz v0, :cond_13

    move-object p1, p2

    check-cast p1, Lrc3/d;

    invoke-virtual {p1}, Lrc3/d;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_13
    move-object v4, p1

    invoke-virtual {v3}, Ltc3/d;->d()Lkc3/e;

    move-result-object p1

    instance-of v0, p2, Lqc3/c;

    if-eqz v0, :cond_14

    move-object p1, p2

    check-cast p1, Lqc3/c;

    invoke-virtual {p1}, Lqc3/c;->a()Lkc3/e;

    move-result-object p1

    :cond_14
    move-object v5, p1

    invoke-virtual {v3}, Ltc3/d;->e()Ltc3/c;

    move-result-object p1

    instance-of v0, p2, Lsc3/b;

    if-eqz v0, :cond_15

    move-object p1, p2

    check-cast p1, Lsc3/b;

    invoke-virtual {p1}, Lsc3/b;->a()Ltc3/c;

    move-result-object p1

    :cond_15
    move-object v7, p1

    invoke-virtual {v3}, Ltc3/d;->f()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    move-result-object p1

    instance-of v0, p2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/a;

    if-eqz v0, :cond_16

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/a;->a()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    move-result-object p1

    :cond_16
    move-object v8, p1

    invoke-virtual {v3}, Ltc3/d;->g()Ltc3/i;

    move-result-object p1

    instance-of v0, p2, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;

    if-eqz v0, :cond_17

    new-instance p1, Ltc3/i;

    check-cast p2, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/a;->a()Lcom/yandex/mapkit/traffic/TrafficLevel;

    move-result-object p2

    invoke-direct {p1, p2}, Ltc3/i;-><init>(Lcom/yandex/mapkit/traffic/TrafficLevel;)V

    :cond_17
    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ltc3/d;->a(Ltc3/d;Landroid/graphics/Bitmap;Lkc3/e;Ltc3/i;Ltc3/c;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;)Ltc3/d;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    sget p1, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->t:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    sget v0, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    sget v0, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->t:I

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    if-eqz v0, :cond_18

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    if-eqz v0, :cond_19

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    move v2, v4

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;

    sget v0, Lru/yandex/yandexmaps/routes/internal/mt/choice_transport/MtDetailsTransportChoiceController;->t:I

    if-nez p1, :cond_1c

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;

    sget-object v0, Lkk1/e;->Companion:Lkk1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 p1, 0xd

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 p1, 0xe

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 p1, 0xf

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_5
    return-object p1

    :pswitch_11
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;->b(Landroid/widget/LinearLayout;Ljava/util/List;)Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->a(Landroid/content/Context;F)Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    check-cast p2, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {p2, p1}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p1

    const-wide v0, 0x407f400000000000L    # 500.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1d

    move v2, v4

    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc3/h;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Loc3/h;->b()Lnc3/a;

    move-result-object v5

    instance-of v0, p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->g()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object v2

    sget-object v6, Loc3/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const-string v6, "Collection contains no element matching the predicate."

    if-eq v2, v4, :cond_24

    if-eq v2, v1, :cond_21

    const/4 v1, 0x3

    if-ne v2, v1, :cond_20

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getPersistenceId()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->a()I

    move-result v4

    if-ne v2, v4, :cond_1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lnc3/a;->a(Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;I)Lnc3/a;

    move-result-object v5

    goto/16 :goto_6

    :cond_1f
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getPersistenceId()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->a()I

    move-result v4

    if-ne v2, v4, :cond_22

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Lnc3/a;->a(Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;I)Lnc3/a;

    move-result-object v5

    goto :goto_6

    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getPersistenceId()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->a()I

    move-result v4

    if-ne v2, v4, :cond_25

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lnc3/a;->a(Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;I)Lnc3/a;

    move-result-object v5

    goto :goto_6

    :cond_26
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    instance-of v0, p2, Loc3/a;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Loc3/a;

    invoke-virtual {v0}, Loc3/a;->a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;

    move-result-object v1

    sget-object v2, Loc3/i;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v4, :cond_28

    invoke-virtual {v0}, Loc3/a;->g()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lnc3/a;->a(Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;I)Lnc3/a;

    move-result-object v5

    goto :goto_6

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    :goto_6
    invoke-virtual {p1}, Loc3/h;->e()Z

    move-result v0

    instance-of v1, p2, Lpc3/d;

    if-eqz v1, :cond_2a

    move-object v0, p2

    check-cast v0, Lpc3/d;

    invoke-virtual {v0}, Lpc3/d;->a()Z

    move-result v0

    :cond_2a
    invoke-virtual {p1}, Loc3/h;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/a;->b:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_7

    :cond_2b
    instance-of v2, p2, Loc3/b;

    if-eqz v2, :cond_2c

    check-cast p2, Loc3/b;

    invoke-virtual {p2}, Loc3/b;->a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object v3

    goto :goto_7

    :cond_2c
    move-object v3, v1

    :goto_7
    invoke-static {p1, v5, v0, v3}, Loc3/h;->a(Loc3/h;Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)Loc3/h;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lbc3/i;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lbc3/i;->h()Lzb3/f2;

    move-result-object v0

    instance-of v1, p2, Lbc3/a;

    if-eqz v1, :cond_2d

    move-object v1, p2

    check-cast v1, Lbc3/a;

    invoke-virtual {v1}, Lbc3/a;->p()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Lzb3/d2;->b:Lzb3/d2;

    goto :goto_8

    :cond_2d
    instance-of v1, p2, Lzb3/u1;

    if-eqz v1, :cond_2e

    sget-object v0, Lzb3/d2;->b:Lzb3/d2;

    goto :goto_8

    :cond_2e
    instance-of v1, p2, Lzb3/y1;

    if-eqz v1, :cond_2f

    sget-object v0, Lzb3/c2;->b:Lzb3/c2;

    goto :goto_8

    :cond_2f
    instance-of v1, p2, Lzb3/x1;

    if-eqz v1, :cond_30

    sget-object v0, Lzb3/e2;->b:Lzb3/e2;

    :cond_30
    :goto_8
    invoke-virtual {p1}, Lbc3/i;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Lzb3/w1;

    if-eqz v2, :cond_31

    move-object v1, p2

    check-cast v1, Lzb3/w1;

    invoke-virtual {v1}, Lzb3/w1;->g()Ljava/lang/String;

    move-result-object v1

    :cond_31
    invoke-virtual {p1}, Lbc3/i;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_32

    move-object v2, p2

    check-cast v2, Lzb3/w1;

    invoke-virtual {v2}, Lzb3/w1;->a()Ljava/util/Map;

    move-result-object v3

    :cond_32
    invoke-virtual {p1}, Lbc3/i;->w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v2

    instance-of p2, p2, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz p2, :cond_33

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/p;->b:Lru/yandex/yandexmaps/placecard/actionsblock/p;

    :cond_33
    invoke-static {p1, v3, v1, v2, v0}, Lbc3/i;->b(Lbc3/i;Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lzb3/f2;)Lbc3/i;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lzb3/g2;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lzb3/g2;->i()Lzb3/f2;

    move-result-object v0

    instance-of v1, p2, Lzb3/u1;

    if-eqz v1, :cond_34

    sget-object v0, Lzb3/d2;->b:Lzb3/d2;

    goto :goto_9

    :cond_34
    instance-of v1, p2, Lzb3/y1;

    if-eqz v1, :cond_35

    sget-object v0, Lzb3/c2;->b:Lzb3/c2;

    goto :goto_9

    :cond_35
    instance-of v1, p2, Lzb3/x1;

    if-eqz v1, :cond_36

    sget-object v0, Lzb3/e2;->b:Lzb3/e2;

    :cond_36
    :goto_9
    invoke-virtual {p1}, Lzb3/g2;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v3, p2, Lzb3/v1;

    if-eqz v3, :cond_37

    move-object v1, p2

    check-cast v1, Lzb3/v1;

    invoke-virtual {v1}, Lzb3/v1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_37
    instance-of v3, v0, Lzb3/d2;

    if-nez v3, :cond_38

    goto :goto_a

    :cond_38
    instance-of p2, p2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/r3;

    if-eqz p2, :cond_39

    move v2, v4

    goto :goto_a

    :cond_39
    invoke-virtual {p1}, Lzb3/g2;->l()Z

    move-result v2

    :goto_a
    invoke-static {p1, v1, v0, v2}, Lzb3/g2;->b(Lzb3/g2;Ljava/lang/String;Lzb3/f2;Z)Lzb3/g2;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lqb3/g;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lqb3/g;->e()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object v0

    instance-of v1, p2, Lbc3/a;

    if-eqz v1, :cond_3a

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    goto :goto_b

    :cond_3a
    instance-of v1, p2, Lzb3/y1;

    if-eqz v1, :cond_3b

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/l;->b:Lru/yandex/yandexmaps/webcard/integrated/api/l;

    goto :goto_b

    :cond_3b
    instance-of v1, p2, Lzb3/x1;

    if-eqz v1, :cond_3c

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/n;->b:Lru/yandex/yandexmaps/webcard/integrated/api/n;

    goto :goto_b

    :cond_3c
    instance-of v1, p2, Lzb3/w1;

    if-eqz v1, :cond_3d

    sget-object v0, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    :cond_3d
    :goto_b
    invoke-virtual {p1}, Lqb3/g;->b()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Lzb3/w1;

    if-eqz v2, :cond_3e

    move-object v1, p2

    check-cast v1, Lzb3/w1;

    invoke-virtual {v1}, Lzb3/w1;->g()Ljava/lang/String;

    move-result-object v1

    :cond_3e
    invoke-virtual {p1}, Lqb3/g;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz v2, :cond_3f

    check-cast p2, Lzb3/w1;

    invoke-virtual {p2}, Lzb3/w1;->a()Ljava/util/Map;

    move-result-object p1

    :cond_3f
    new-instance p2, Lqb3/g;

    invoke-direct {p2, p1, v1, v0}, Lqb3/g;-><init>(Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/webcard/integrated/api/o;)V

    return-object p2

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    check-cast p2, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->g()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->f()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v4, -0x1

    goto :goto_c

    :cond_40
    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->f()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->g()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_c

    :cond_41
    invoke-virtual {p1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;

    check-cast p2, Lx43/a;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/reviews/views/business/reply/BusinessReplyView;->b(Lx43/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1b
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lw83/a;

    check-cast p2, Ldg2/a;

    sget-object p1, Lw83/a;->a:Lw83/a;

    return-object p1

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
