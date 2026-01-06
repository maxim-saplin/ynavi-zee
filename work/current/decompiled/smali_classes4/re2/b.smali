.class public abstract Lre2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Iterable;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

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

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)Lkotlin/sequences/a0;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->j()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionsEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigCollectionRegionsEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, La03/t;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, La03/t;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, La03/t;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La03/t;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p0, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :cond_1
    new-instance p0, Lkotlin/sequences/a0;

    invoke-direct {p0, v1}, Lkotlin/sequences/a0;-><init>(Lkotlin/sequences/t;)V

    return-object p0
.end method

.method public static final c(Lfh2/i;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lfh2/j;

    if-eqz v0, :cond_0

    check-cast p0, Lfh2/j;

    invoke-interface {p0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfh2/k;

    if-eqz v0, :cond_1

    check-cast p0, Lfh2/k;

    invoke-virtual {p0}, Lfh2/k;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lfh2/a;

    if-eqz v0, :cond_2

    check-cast p0, Lfh2/a;

    invoke-virtual {p0}, Lfh2/a;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;
    .locals 1

    instance-of v0, p0, Lof0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lof0/c;

    invoke-virtual {p0}, Lof0/c;->i()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lof0/e;

    if-eqz v0, :cond_1

    check-cast p0, Lof0/e;

    invoke-virtual {p0}, Lof0/e;->h()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lof0/k;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithoutFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lpp/i;)Z
    .locals 1

    instance-of v0, p0, Lpp/f;

    if-eqz v0, :cond_0

    check-cast p0, Lpp/f;

    invoke-virtual {p0}, Lpp/f;->i()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lpp/g;

    if-eqz v0, :cond_1

    check-cast p0, Lpp/g;

    invoke-virtual {p0}, Lpp/g;->e()Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lpp/h;

    if-eqz v0, :cond_2

    check-cast p0, Lpp/h;

    invoke-virtual {p0}, Lpp/h;->e()Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lcom/yandex/passport/common/network/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/common/network/i;
    .locals 1

    instance-of v0, p0, Lcom/yandex/passport/common/network/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/passport/common/network/h;

    check-cast p0, Lcom/yandex/passport/common/network/h;

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/yandex/passport/common/network/f;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/passport/common/network/f;

    check-cast p0, Lcom/yandex/passport/common/network/f;

    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/f;-><init>(Lcom/yandex/passport/common/network/g0;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;)Lcom/yandex/bank/feature/cashback/impl/entities/a;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getPercent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackSelectorCategoryResponse;->getCategoryInfo()Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/dto/responses/CashbackCategoryResponse;->getSelectionType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    move-result-object v6

    new-instance p0, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/bank/feature/cashback/impl/entities/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->d()Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/p;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->e()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Lxj1/p;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->e()Lxj1/s;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->p()Lxj1/s;

    move-result-object v5

    filled-new-array {v4, v5}, [Lxj1/s;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ", "

    invoke-direct {v1, v4, v5}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->h()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->j()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_4
    move-object/from16 v19, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->p()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/e;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v4

    instance-of v7, v4, Lru/yandex/yandexmaps/designsystem/button/d;

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/button/d;->h()I

    move-result v4

    invoke-static {v0, v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/button/d;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lbj1/d;

    invoke-direct {v7, v4, v1}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_9
    instance-of v7, v4, Lru/yandex/yandexmaps/designsystem/button/b;

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/designsystem/button/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/button/b;->f()I

    move-result v4

    invoke-static {v0, v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/designsystem/button/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/button/b;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lbj1/d;

    invoke-direct {v7, v4, v1}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_a
    instance-of v4, v4, Lru/yandex/yandexmaps/designsystem/button/c;

    if-eqz v4, :cond_b

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/designsystem/button/c;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/designsystem/button/c;->f()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/c;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lbj1/d;

    invoke-direct {v7, v1, v4}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    move-object v7, v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/e;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    move v14, v2

    goto :goto_9

    :cond_d
    :goto_8
    move v14, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/e;->b()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move-object v13, v1

    goto :goto_c

    :cond_f
    :goto_b
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    goto :goto_a

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->f()Ldg2/c;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->k()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->m()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->l()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->z()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->p()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v4, Liq2/z;->b:Liq2/z;

    invoke-virtual {v4}, Liq2/z;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    goto :goto_d

    :cond_10
    move-object v2, v3

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_11
    move-object/from16 v16, v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_12
    move-object/from16 v17, v3

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->n()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v18, v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/t;->w()Landroid/text/TextUtils$TruncateAt;

    move-result-object v20

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    move-object v4, v0

    const/16 v21, 0x1000

    invoke-direct/range {v4 .. v21}, Lru/yandex/yandexmaps/designsystem/button/c0;-><init>(ZLjava/lang/String;Lbj1/d;Lru/yandex/yandexmaps/designsystem/button/g;Ldg2/c;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    :goto_1
    const-string v0, "{QRC_ID}"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{QUERY_STRING}"

    invoke-static {p0, p1, p2, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/app/Application;)Ljava/util/Map;
    .locals 8

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget2x1Provider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget2x1Provider;

    invoke-direct {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget2x1Provider;-><init>()V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget2x2Provider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget2x2Provider;

    invoke-direct {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget2x2Provider;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x1Provider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x1Provider;

    invoke-direct {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x1Provider;-><init>()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x2Provider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x2Provider;

    invoke-direct {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget3x2Provider;-><init>()V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget5x1Provider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget5x1Provider;

    invoke-direct {v1}, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget5x1Provider;-><init>()V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget5x2Provider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget5x2Provider;

    invoke-direct {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/TrafficWidget5x2Provider;-><init>()V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lof0/l;Lcom/yandex/music/shared/wave/api/queue/b;)Lof0/l;
    .locals 1

    invoke-static {p1}, Lld/a;->b(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    invoke-static {p0}, Lre2/b;->d(Lof0/l;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lof0/c;

    if-eqz v0, :cond_1

    check-cast p0, Lof0/c;

    invoke-static {p0, p1}, Lof0/c;->f(Lof0/c;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lof0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lof0/e;

    if-eqz v0, :cond_2

    check-cast p0, Lof0/e;

    invoke-static {p0, p1}, Lof0/e;->f(Lof0/e;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lof0/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lof0/k;

    if-eqz p1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
