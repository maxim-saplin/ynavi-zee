.class public final Ldl/a;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lzk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILzk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldl/a;->b:I

    iput p2, p0, Ldl/a;->c:I

    iput p3, p0, Ldl/a;->d:I

    const/4 p1, 0x0

    iput p1, p0, Ldl/a;->e:I

    iput-object p4, p0, Ldl/a;->f:Lzk/b;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/coordinatorlayout/widget/f;)V
    .locals 0

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

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

    instance-of p1, p1, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Ldl/a;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldl/a;->f:Lzk/b;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/attachments/common/ui/k0;

    iget-object v1, v1, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/n;->getTopOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Ldl/a;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Ldl/a;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Ldl/a;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Ldl/a;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Ldl/a;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v3, p0, Ldl/a;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    add-int/2addr p3, p1

    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroidx/coordinatorlayout/widget/f;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/f;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    iget p4, p0, Ldl/a;->c:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p4, p4

    iget-object p5, p0, Ldl/a;->f:Lzk/b;

    if-eqz p5, :cond_2

    check-cast p5, Lcom/yandex/attachments/common/ui/k0;

    iget-object p5, p5, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast p5, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p5}, Lcom/yandex/bank/core/design/widget/n;->getTopOffset()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    add-int/2addr p4, p5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Ldl/a;->b:I

    iget v1, p0, Ldl/a;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p4

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method
