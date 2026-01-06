.class public final Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryLayoutManager;
.super Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/summary/business/BusinessSummaryLayoutManager;",
        "Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;",
        "placecard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:I


# virtual methods
.method public final N1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_8

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    if-eqz v14, :cond_0

    check-cast v13, Landroid/widget/TextView;

    move-object v5, v13

    goto :goto_1

    :cond_0
    instance-of v14, v13, Lv81/g;

    if-eqz v14, :cond_1

    sget v15, Lm81/e;->description_view_identifier_tag:I

    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "address"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v13

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    move-object v6, v13

    goto :goto_1

    :cond_2
    instance-of v3, v13, Lru/yandex/maps/uikit/atomicviews/snippet/rating/RatingView;

    if-eqz v3, :cond_3

    move-object v8, v13

    goto :goto_1

    :cond_3
    instance-of v3, v13, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v3, :cond_4

    move-object v2, v13

    goto :goto_1

    :cond_4
    instance-of v3, v13, Lru/yandex/maps/uikit/atomicviews/snippet/ratingwithfeatures/a;

    if-eqz v3, :cond_5

    move-object v9, v13

    goto :goto_1

    :cond_5
    instance-of v3, v13, Lvy2/d;

    if-eqz v3, :cond_6

    move-object v10, v13

    goto :goto_1

    :cond_6
    instance-of v3, v13, Lru/yandex/maps/uikit/atomicviews/snippet/share/ShareButtonView;

    if-eqz v3, :cond_7

    move-object v4, v13

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This item can\'t be here "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    filled-new-array {v2, v4}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->Q1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Ljava/util/List;I)V

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->M1(Landroid/widget/TextView;)I

    move-result v2

    invoke-static {}, Lhi1/a;->h()I

    move-result v3

    add-int/2addr v3, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v2, v4

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    invoke-static {v0, v5, v3, v2, v1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v6, v1, v3, v2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result v1

    invoke-static {v0, v7, v1, v3, v2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result v1

    if-nez v8, :cond_b

    move-object v8, v9

    :cond_b
    invoke-static {}, Lhi1/a;->k()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v8, v4, v3, v2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result v1

    invoke-static {}, Lhi1/a;->k()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v10, v4, v3, v2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    return-void
.end method
