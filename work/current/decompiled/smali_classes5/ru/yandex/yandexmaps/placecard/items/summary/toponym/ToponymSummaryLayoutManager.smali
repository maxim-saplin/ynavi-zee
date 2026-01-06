.class public final Lru/yandex/yandexmaps/placecard/items/summary/toponym/ToponymSummaryLayoutManager;
.super Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/summary/toponym/ToponymSummaryLayoutManager;",
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
    .locals 10

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    if-ge v7, p2, :cond_6

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/widget/TextView;

    move-object v3, v8

    goto :goto_1

    :cond_0
    instance-of v9, v8, Lv81/g;

    if-eqz v9, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    instance-of v9, v8, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v9, :cond_2

    move-object v0, v8

    goto :goto_1

    :cond_2
    instance-of v9, v8, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/b;

    if-eqz v9, :cond_3

    move-object v5, v8

    goto :goto_1

    :cond_3
    instance-of v9, v8, Lvy2/d;

    if-eqz v9, :cond_4

    move-object v6, v8

    goto :goto_1

    :cond_4
    instance-of v2, v8, Lru/yandex/maps/uikit/atomicviews/snippet/share/ShareButtonView;

    if-eqz v2, :cond_5

    move-object v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This item can\'t be here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    filled-new-array {v0, v2}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p2

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->Q1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Ljava/util/List;I)V

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->M1(Landroid/widget/TextView;)I

    move-result p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    goto :goto_2

    :cond_8
    const/16 p1, 0x8

    invoke-static {p0, v3, p2, v0, p1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result p1

    invoke-static {}, Lhi1/a;->h()I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0xc

    invoke-static {p0, v4, p2, v1, p1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result p2

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p0, v5, v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result p2

    invoke-static {p0, v6, p2, v1, p1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    return-void
.end method
