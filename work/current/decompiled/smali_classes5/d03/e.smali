.class public abstract Ld03/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "address"


# direct methods
.method public static final a(Ld03/c;Landroid/content/Context;)Ljava/util/List;
    .locals 32

    move-object/from16 v6, p1

    new-instance v7, Ld03/g;

    sget-object v0, Lnk1/a;->a:Lnk1/a;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->getTitle()Lxj1/s;

    move-result-object v1

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld03/c;->w()Lxj1/s;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v2}, Lnk1/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v17, Lt81/a;->a:Lt81/a;

    new-instance v0, Li91/a;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->E()Z

    move-result v1

    invoke-direct {v0, v1}, Li91/a;-><init>(Z)V

    invoke-virtual/range {p0 .. p0}, Ld03/c;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld03/c;->K()Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ld03/c;->m()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ld03/c;->n()Z

    move-result v12

    new-instance v14, Lr13/p;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;->NAME:Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;

    invoke-direct {v14, v0, v1}, Lr13/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/CopySharePlacecardTitle$TitleType;)V

    new-instance v19, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    const/4 v15, 0x0

    const/16 v16, 0x20

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v16}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    invoke-virtual/range {p0 .. p0}, Ld03/c;->F()Lvy2/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld03/c;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lv81/h;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Ld03/c;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lv81/c;->c:Lv81/c;

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    :cond_2
    new-instance v3, Lv81/b;

    invoke-direct {v3, v2}, Lv81/b;-><init>(I)V

    goto :goto_2

    :goto_3
    sget-object v23, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->BLACK:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->M()Z

    move-result v24

    sget-object v25, Lru/yandex/yandexmaps/placecard/items/summary/b;->b:Lru/yandex/yandexmaps/placecard/items/summary/b;

    const/16 v28, 0x0

    const/16 v31, 0x380

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    move-object v9, v0

    goto :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld03/c;->j()Lxj1/s;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lv81/b;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->h()Lxj1/s;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-direct {v0, v3}, Lv81/b;-><init>(I)V

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->BOLD_BLACK:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v8

    :goto_5
    if-nez v3, :cond_6

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->GREY:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    :cond_6
    move-object/from16 v23, v3

    new-instance v3, Lv81/h;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3f8

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v31}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    move-object v9, v3

    goto :goto_6

    :cond_7
    move-object v9, v8

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld03/c;->h()Lxj1/s;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lv81/h;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->h()Lxj1/s;

    move-result-object v3

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    new-instance v3, Lv81/b;

    invoke-direct {v3, v1}, Lv81/b;-><init>(I)V

    const-string v28, "address"

    const/16 v31, 0x37c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v31}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    move-object v10, v0

    goto :goto_7

    :cond_8
    move-object v10, v8

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ld03/c;->p()Ld03/b;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v3, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    invoke-virtual {v0}, Ld03/b;->f()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Ld03/b;->e()I

    move-result v5

    sget-object v11, Lru/yandex/maps/uikit/atomicviews/snippet/rating/d;->b:Lru/yandex/maps/uikit/atomicviews/snippet/rating/d;

    invoke-virtual {v0}, Ld03/b;->f()Ljava/lang/Float;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-virtual {v0}, Ld03/b;->h()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    sget v13, Lys1/b;->place_reviews_count_zero:I

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lhi1/d;->text_grey:I

    invoke-direct {v12, v13, v14}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_9
    new-instance v13, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;

    sget v14, Lys1/a;->place_reviews_count_format:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v14, v12, v15}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v14, Lhi1/d;->text_black:I

    invoke-direct {v13, v12, v14}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;-><init>(Ljava/lang/String;I)V

    move-object v12, v13

    goto :goto_8

    :cond_a
    move-object v12, v8

    :goto_8
    invoke-virtual {v0}, Ld03/b;->d()Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryItem$RatingPart$DisplayMode;

    move-result-object v0

    sget-object v13, Ld03/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v1, :cond_d

    if-eq v0, v2, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Micro:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    :goto_9
    move-object v13, v0

    goto :goto_a

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Mini:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    goto :goto_9

    :cond_d
    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;->Default:Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    move-object v1, v4

    move v2, v5

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->a(Landroid/content/Context;Ljava/lang/Float;ILdg2/c;Lru/yandex/maps/uikit/atomicviews/snippet/rating/b;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v0

    new-instance v1, Lg91/a;

    sget-object v2, Lq81/d;->e:Lq81/c;

    invoke-virtual/range {p0 .. p0}, Ld03/c;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld03/c;->l()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/player/g0;

    const/4 v11, 0x2

    invoke-direct {v5, v6, v11}, Lcom/yandex/music/shared/player/g0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v4, v5}, Lq81/c;->a(Landroid/content/Context;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/jvm/functions/Function1;)Lq81/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lg91/a;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;Lq81/d;)V

    move-object v5, v1

    goto :goto_b

    :cond_e
    move-object v5, v8

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld03/c;->F()Lvy2/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lvy2/b;->b()Lvy2/e;

    move-result-object v8

    :cond_f
    move-object v6, v8

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v9

    move-object v4, v10

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ld03/g;-><init>(Ljava/util/List;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
