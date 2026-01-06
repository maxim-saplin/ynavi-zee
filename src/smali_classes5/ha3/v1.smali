.class public abstract Lha3/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/placecard/tabs/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/s;

    sget-object v1, Lha3/d2;->a:Lha3/d2;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/s;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lha3/v1;->a:Lru/yandex/yandexmaps/placecard/tabs/s;

    return-void
.end method

.method public static final a(Lha3/o1;Landroid/content/Context;Lru/yandex/yandexmaps/tabs/reviews/api/d;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 43

    move-object/from16 v0, p1

    sget-object v1, Lha3/v1;->a:Lru/yandex/yandexmaps/placecard/tabs/s;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lw43/b;->reviews_card_user_review_media_item_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lha3/o1;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lha3/o1;->K()Lh13/j;

    move-result-object v6

    invoke-virtual {v6}, Lh13/j;->f()Lo13/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->K()Lh13/j;

    move-result-object v6

    invoke-virtual {v6}, Lh13/j;->f()Lo13/i;

    move-result-object v6

    instance-of v6, v6, Lo13/h;

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-nez v6, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lha3/o1;->e()Lh13/b;

    move-result-object v6

    sget-object v15, Lha3/d2;->a:Lha3/d2;

    invoke-static {v6, v0, v15}, Lru/yandex/yandexmaps/search/internal/results/b9;->q(Lh13/b;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->K()Lh13/j;

    move-result-object v6

    invoke-static {v6, v0, v15}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->m(Lh13/j;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    sget-object v7, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;->Companion:Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/h;

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->d0()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lys1/a;->placecard_reviews_count_format:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->E()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v12

    new-instance v14, Lg43/b;

    const/16 v7, 0x8

    invoke-direct {v14, v7}, Lg43/b;-><init>(I)V

    const/4 v10, 0x1

    const/4 v13, 0x1

    move-object v7, v6

    move-object v8, v15

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZLru/yandex/yandexmaps/reviews/api/services/models/RankingType;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->d()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v0, v15}, Lcom/yandex/passport/internal/ui/f;->o(Lru/yandex/yandexmaps/placecard/items/aspects/m;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-nez p4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->M()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object/from16 v6, p4

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lha3/o1;->j()Z

    move-result v7

    if-nez v7, :cond_9

    if-lez v6, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_27

    check-cast v11, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    sget-object v14, Lru/yandex/yandexmaps/reviews/views/other/a;->a:Lru/yandex/yandexmaps/reviews/views/other/a;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-result-object v16

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuoteExpandedManually()Z

    move-result v17

    if-nez v17, :cond_a

    move-object/from16 v4, v16

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBolds()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15, v4, v13}, Lru/yandex/yandexmaps/reviews/views/other/a;->a(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextTranslations()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getTextLanguage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    invoke-static {v15, v4, v5}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v4, v17

    goto :goto_9

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 v4, p3

    const/4 v14, 0x0

    :goto_a
    check-cast v14, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    if-eqz v14, :cond_e

    sget-object v13, Lru/yandex/yandexmaps/reviews/views/other/a;->a:Lru/yandex/yandexmaps/reviews/views/other/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-result-object v18

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuoteExpandedManually()Z

    move-result v19

    if-nez v19, :cond_d

    move-object/from16 v5, v18

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBolds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v15, v5, v4}, Lru/yandex/yandexmaps/reviews/views/other/a;->a(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->getTextLanguageName()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    new-instance v13, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v13, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v13}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_f

    sget-object v13, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;->NONE:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;

    goto :goto_d

    :cond_f
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown()Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v13, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;->ORIGINAL:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;

    goto :goto_d

    :cond_10
    sget-object v13, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;->TRANSLATION:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;

    :goto_d
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_e

    :cond_11
    const/16 v21, 0x0

    :goto_e
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_f

    :cond_12
    const/16 v22, 0x0

    :goto_f
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getLevel()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_10

    :cond_13
    const/16 v23, 0x0

    :goto_10
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getAvatarUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_11

    :cond_14
    const/16 v24, 0x0

    :goto_11
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v25

    sget-object v14, Lha3/u1;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_18

    const/4 v15, 0x2

    if-eq v14, v15, :cond_16

    const/4 v4, 0x3

    if-ne v14, v4, :cond_15

    goto :goto_12

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v26, v4

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v26, v17

    :goto_13
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v14

    move-object/from16 v4, p2

    check-cast v4, Lcx2/a;

    invoke-virtual {v4, v14, v15}, Lcx2/a;->a(J)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->getPartnerName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    goto :goto_14

    :cond_19
    const/16 v28, 0x0

    :goto_14
    new-instance v14, Lru/yandex/yandexmaps/reviews/views/other/f;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getLikeCount()I

    move-result v15

    move-object/from16 v17, v8

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getDislikeCount()I

    move-result v8

    move/from16 v41, v6

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUserReaction()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v6

    invoke-direct {v14, v15, v8, v6}, Lru/yandex/yandexmaps/reviews/views/other/f;-><init>(IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    const/4 v6, 0x0

    invoke-static {v11, v2, v6}, Lio/grpc/internal/fb;->j(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v30

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBusinessReply()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v8, Lx43/a;

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->o()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    const-string v15, ""

    :cond_1a
    move-object/from16 v32, v15

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getText()Ljava/lang/String;

    move-result-object v33

    move-object v15, v2

    move/from16 v42, v3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->getUpdatedAt()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcx2/a;->a(J)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->e0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->n()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v36}, Lx43/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_15

    :cond_1b
    move-object v15, v2

    move/from16 v42, v3

    const/16 v31, 0x0

    :goto_15
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->None:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    :goto_16
    move-object/from16 v32, v2

    goto :goto_17

    :cond_1c
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuoteExpandedManually()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->QuoteExpanded:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    goto :goto_16

    :cond_1d
    sget-object v2, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;->QuoteCollapsed:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    goto :goto_16

    :goto_17
    invoke-static {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/e;->a(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v33

    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v10, v2, :cond_1e

    invoke-static {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/e;->a(Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;->REVIEW:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-eq v2, v3, :cond_1e

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCommentCount()I

    move-result v2

    if-nez v2, :cond_1e

    const/16 v34, 0x1

    goto :goto_18

    :cond_1e
    const/16 v34, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lha3/o1;->W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1f
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    move/from16 v35, v3

    const/4 v2, 0x0

    goto :goto_1b

    :cond_20
    :goto_1a
    const/4 v2, 0x0

    const/16 v35, 0x0

    goto :goto_1b

    :cond_21
    const/4 v3, 0x1

    goto :goto_1a

    :goto_1b
    invoke-static {v11, v2}, La03/z;->a(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Z)Z

    move-result v36

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextLanguageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2, v5}, La03/z;->c(Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v37

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->isPublicProfileEnabled()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_22
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v11}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_25

    sget-object v2, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->SUBSCRIBED:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    :goto_1e
    move-object/from16 v38, v2

    goto :goto_20

    :cond_25
    sget-object v2, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->UNSUBSCRIBED:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    goto :goto_1e

    :cond_26
    :goto_1f
    sget-object v2, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->NONE:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    goto :goto_1e

    :goto_20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v2, Lru/yandex/yandexmaps/reviews/views/other/b;

    move-object/from16 v19, v2

    const/16 v40, 0x0

    move-object/from16 v29, v14

    invoke-direct/range {v19 .. v40}, Lru/yandex/yandexmaps/reviews/views/other/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/views/other/f;Lkotlin/collections/builders/ListBuilder;Lx43/a;Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;ZZZLjava/lang/CharSequence;Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    new-instance v4, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;-><init>(Lru/yandex/yandexmaps/reviews/views/other/b;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    move v10, v12

    move-object v2, v15

    move-object/from16 v8, v17

    move/from16 v6, v41

    move/from16 v3, v42

    goto/16 :goto_7

    :cond_27
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move/from16 v42, v3

    move/from16 v41, v6

    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->T()Lha3/k1;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lha3/k1;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_29

    new-instance v2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/o;

    invoke-virtual {v0}, Lha3/k1;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/o;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lha3/o1;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;->a:Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2a
    if-eqz v42, :cond_2b

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2b
    if-eqz v7, :cond_2c

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;

    move/from16 v4, v41

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_21
    return-object v1
.end method
