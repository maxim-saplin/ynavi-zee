.class public abstract Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;",
        "Landroidx/recyclerview/widget/j3;",
        "",
        "t",
        "I",
        "headerHeight",
        "u",
        "compensatedOffset",
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
.field public static final v:I = 0x8


# instance fields
.field private final t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhi1/e;->common_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->t:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->A1()V

    return-void
.end method

.method public static O1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)I
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->L1(Landroid/view/View;II)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p4

    sub-int p4, p3, p4

    :goto_0
    move v4, p3

    move v2, p4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result p4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p4

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    move p2, p3

    :goto_2
    return p2
.end method

.method public static P1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->L1(Landroid/view/View;II)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p4

    :goto_0
    move v4, p3

    move v2, p4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int p3, p4, p3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result p4

    sub-int p4, p3, p4

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result p3

    add-int v5, p3, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    :goto_2
    return-void
.end method

.method public static Q1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Ljava/util/List;I)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3, p2, v0}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->L1(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {p0, v3, p2, v2, v4}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->P1(Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;Landroid/view/View;III)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C1(IILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->u:I

    if-lez v0, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->u:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->C1(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L1(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->u:I

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j3;->K(Landroid/view/View;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    return-void
.end method

.method public final M1(Landroid/widget/TextView;)I
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->t:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public abstract N1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(ILandroidx/recyclerview/widget/y0;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/y0;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/r3;->b()V

    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;->N1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    return-void
.end method
