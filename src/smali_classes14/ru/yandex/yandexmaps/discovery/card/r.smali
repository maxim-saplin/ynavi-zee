.class public final Lru/yandex/yandexmaps/discovery/card/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/r;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/discovery/card/r;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/card/r;->a:Landroid/app/Activity;

    sget v0, Lyl1/c;->design_system_skeleton_graphic:I

    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;)Llm1/f;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ly91/j;

    new-instance v10, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/VerifiedType;->NONE:Lru/yandex/yandexmaps/business/common/models/VerifiedType;

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;-><init>(Ljava/lang/CharSequence;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZLjava/lang/Integer;Lr13/p;ZI)V

    new-instance v3, Lv81/h;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getSentence()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lv81/c;->c:Lv81/c;

    const/16 v19, 0x0

    const/16 v22, 0x3fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lv81/h;-><init>(Ljava/lang/CharSequence;Lv81/e;Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;ZLru/yandex/yandexmaps/placecard/items/summary/b;ZZLjava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    new-instance v2, Lru/yandex/yandexmaps/discovery/card/g;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lru/yandex/yandexmaps/discovery/card/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getImages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getImages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/discovery/data/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getImages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-direct {v6, v4, v2, v5, v5}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;-><init>(Ljava/util/List;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    new-instance v4, Lz81/f;

    sget-object v6, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/discovery/data/Image;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/discovery/data/Image;->getUrlTemplate()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->Companion:Lz81/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;->A()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lz81/f;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ldg2/c;Lpr2/f;I)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v11, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;->m:Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;

    iget-object v12, v0, Lru/yandex/yandexmaps/discovery/card/r;->a:Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getBusinessRating()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;->getScore()Ljava/lang/Float;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_3
    move-object v13, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getBusinessRating()Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Rating;->getRatings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_3

    :cond_4
    move v14, v6

    :goto_3
    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;->b(Lru/yandex/maps/uikit/atomicviews/snippet/rating/a;Landroid/content/Context;Ljava/lang/Float;ILru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingViewModel$DisplayMode;I)Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getFeatures()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->WORKING_TIME:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    check-cast v9, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    if-eqz v9, :cond_7

    new-instance v2, Ltx1/i;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ltx1/i;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Ltx1/p;->b:Ltx1/p;

    :goto_6
    iget-object v8, v0, Lru/yandex/yandexmaps/discovery/card/r;->a:Landroid/app/Activity;

    const/4 v9, 0x4

    invoke-static {v2, v8, v5, v9}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->k(Ltx1/q;Landroid/content/Context;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;I)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getFeatures()Ljava/util/List;

    move-result-object v2

    sget-object v9, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->CUSTOM:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_a
    move-object v11, v5

    :goto_7
    check-cast v11, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    if-eqz v11, :cond_b

    new-instance v2, Lkl2/q;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v9, v11}, Lkl2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getFeatures()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    sget-object v12, Lkl2/b0;->a:Lkl2/b0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkl2/b0;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_e
    move-object v9, v5

    :goto_9
    check-cast v9, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;

    if-eqz v9, :cond_f

    new-instance v2, Lkl2/q;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lkl2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_10

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    sget-object v9, Lwa3/d;->a:Lwa3/d;

    iget-object v11, v0, Lru/yandex/yandexmaps/discovery/card/r;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2, v6}, Lwa3/d;->b(Landroid/content/Context;Lkl2/a0;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;-><init>(Ljava/util/List;)V

    :cond_10
    move-object v9, v5

    move-object v2, v10

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    sget-object v4, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->ORGANIZATION:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    invoke-direct {v1, v2, v3, v4}, Ly91/j;-><init>(Ljava/util/List;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;Lru/yandex/maps/uikit/snippet/recycler/SnippetType;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getOid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llm1/f;

    invoke-direct {v5, v2, v1, v3, v4}, Llm1/f;-><init>(Ljava/lang/String;Ly91/j;Ljava/util/List;Ljava/lang/String;)V

    return-object v5
.end method
