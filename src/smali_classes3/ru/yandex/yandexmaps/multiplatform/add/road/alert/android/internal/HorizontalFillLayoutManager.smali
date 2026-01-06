.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;",
        "Landroidx/recyclerview/widget/j3;",
        "Landroid/content/Context;",
        "t",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroid/view/View;",
        "u",
        "Ljava/util/List;",
        "viewsTempStorage",
        "add-road-alert-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final t:Landroid/content/Context;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->t:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->u:Ljava/util/List;

    return-void
.end method

.method public static M1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L1(Landroid/view/View;II)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k3;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->M1(III)I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {p3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->M1(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j3;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->u:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    invoke-virtual {p0, v6, v5, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v6, v1, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->L1(Landroid/view/View;II)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v4, v9

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    div-int v2, v0, p1

    mul-int/2addr p1, v2

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    move v4, v1

    :goto_2
    if-ge v4, p2, :cond_4

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/k3;

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v8, v5, :cond_2

    add-int/2addr v0, v2

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0, v7, v0, v8}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->L1(Landroid/view/View;II)V

    move v0, v1

    :cond_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/j3;->q0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    add-int v12, v8, v9

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->t:Landroid/content/Context;

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v6

    sub-int/2addr v6, v12

    sub-int/2addr v6, p1

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, p1

    :goto_3
    add-int v10, v9, v12

    add-int v11, v3, v8

    move-object v6, p0

    move v8, v9

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    add-int/2addr p1, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/HorizontalFillLayoutManager;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
