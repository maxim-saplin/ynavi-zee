.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/items/EventSummaryLayoutManager;
.super Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/controllers/event/internal/items/EventSummaryLayoutManager;",
        "Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;",
        "placecard-controllers-event_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final N1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-ge v4, p2, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lru/yandex/maps/uikit/atomicviews/snippet/header/b;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/widget/TextView;

    move-object v2, v5

    goto :goto_1

    :cond_0
    instance-of v6, v5, Lv81/g;

    if-eqz v6, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    instance-of v0, v5, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v0, :cond_2

    move-object v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This item can\'t be here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p1

    const/16 p2, 0xc

    invoke-static {p0, v0, p1, v1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->P1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->M1(Landroid/widget/TextView;)I

    move-result p1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    const/16 v4, 0x8

    invoke-static {p0, v2, p1, v0, v4}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result p1

    invoke-static {}, Lhi1/a;->h()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v3, v0, v1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    return-void
.end method
