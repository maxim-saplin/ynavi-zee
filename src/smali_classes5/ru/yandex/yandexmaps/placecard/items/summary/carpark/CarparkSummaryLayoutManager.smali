.class public final Lru/yandex/yandexmaps/placecard/items/summary/carpark/CarparkSummaryLayoutManager;
.super Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/summary/carpark/CarparkSummaryLayoutManager;",
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

    move v5, v1

    :goto_0
    if-ge v5, p2, :cond_4

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/widget/TextView;

    move-object v2, v6

    goto :goto_1

    :cond_0
    instance-of v7, v6, Lv81/g;

    if-eqz v7, :cond_1

    sget v8, Lm81/e;->description_view_identifier_tag:I

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "address"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    sget v7, Lm81/e;->description_view_identifier_tag:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "info"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    instance-of v0, v6, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    if-eqz v0, :cond_3

    move-object v0, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This item can\'t be here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p1

    const/16 p2, 0xc

    invoke-static {p0, v0, p1, v1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->P1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->M1(Landroid/widget/TextView;)I

    move-result p1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    const/16 v5, 0x8

    invoke-static {p0, v2, p1, v0, v5}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result p1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-nez v2, :cond_7

    invoke-static {}, Lhi1/a;->h()I

    move-result v6

    add-int/2addr v6, p1

    invoke-static {p0, v3, v6, v0, v5}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    move-result p1

    :cond_7
    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    add-int/2addr v0, p1

    if-eqz v2, :cond_8

    invoke-static {}, Lhi1/a;->h()I

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v1

    :goto_4
    add-int/2addr v0, p1

    invoke-static {p0, v4, v0, v1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I

    return-void
.end method
