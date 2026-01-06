.class public Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->c:Z

    .line 3
    iput v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->c:Z

    .line 6
    iput p1, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lob1/a;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lob1/a;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/coordinatorlayout/widget/f;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p2, :cond_2

    instance-of p1, p1, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/f;)V
    .locals 4

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_5

    iget v0, p1, Landroidx/coordinatorlayout/widget/f;->d:I

    and-int/lit8 v1, v0, 0x70

    iget v2, p1, Landroidx/coordinatorlayout/widget/f;->c:I

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v1, :cond_1

    const/16 v2, 0x50

    if-ne v2, v1, :cond_0

    iget v1, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    if-ne v2, v1, :cond_1

    iget v1, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    neg-int v2, v1

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    const v1, 0x800003

    const v2, 0x800007

    and-int v3, v0, v2

    if-ne v1, v3, :cond_2

    iget v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    const v1, 0x800005

    and-int/2addr v2, v0

    if-ne v1, v2, :cond_3

    iget v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v2, v1, :cond_4

    iget v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    neg-int v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x7

    if-ne v1, v0, :cond_5

    iget v0, p0, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    neg-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p2}, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->D(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/coordinatorlayout/widget/f;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v5, :cond_2

    instance-of v4, v4, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0, v3, p2}, Lru/yandex/taxi/coordinator/BottomSheetFloatButtonBehavior;->D(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
