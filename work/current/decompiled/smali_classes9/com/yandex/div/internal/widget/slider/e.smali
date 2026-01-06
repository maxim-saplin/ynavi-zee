.class public final Lcom/yandex/div/internal/widget/slider/e;
.super Landroidx/customview/widget/b;
.source "SourceFile"


# instance fields
.field private final t:Lcom/yandex/div/internal/widget/slider/l;

.field private final u:Landroid/graphics/Rect;

.field final synthetic v:Lcom/yandex/div/internal/widget/slider/l;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/l;Lcom/yandex/div/internal/widget/slider/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-direct {p0, p2}, Landroidx/customview/widget/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/e;->t:Lcom/yandex/div/internal/widget/slider/l;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->u:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final E(FI)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    if-nez p2, :cond_0

    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    :goto_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v2, p1}, Lcom/yandex/div/internal/widget/slider/l;->m(F)F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/yandex/div/internal/widget/slider/l;->A(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/customview/widget/b;->D(II)V

    invoke-virtual {p0, p2, v3}, Landroidx/customview/widget/b;->t(II)V

    return-void
.end method

.method public final F(I)F
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method public final r(FF)I
    .locals 1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/slider/l;->c(Lcom/yandex/div/internal/widget/slider/l;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/slider/l;->k(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/internal/widget/slider/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 6

    const/16 v0, 0x1000

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/4 v3, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_3

    const v0, 0x102003d

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_2

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/e;->E(FI)V

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/e;->F(I)F

    move-result p2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/slider/l;->getMaxValue()F

    move-result p3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getMinValue()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-double v4, p3

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Lx31/b;->a(D)I

    move-result p3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/e;->E(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/e;->F(I)F

    move-result p2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/slider/l;->getMaxValue()F

    move-result p3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getMinValue()F

    move-result v0

    sub-float/2addr p3, v0

    float-to-double v4, p3

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Lx31/b;->a(D)I

    move-result p3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/e;->E(FI)V

    :goto_1
    return v3
.end method

.method public final z(ILandroidx/core/view/accessibility/k;)V
    .locals 5

    const-string v0, "android.widget.SeekBar"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getMinValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getMaxValue()F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/e;->F(I)F

    move-result v2

    new-instance v3, Landroidx/core/view/accessibility/j;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/core/view/accessibility/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/k;->k0(Landroidx/core/view/accessibility/j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/e;->t:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcy/x0;->div_slider_range_start:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcy/x0;->div_slider_range_end:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/core/view/accessibility/g;->r:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    sget-object v0, Landroidx/core/view/accessibility/g;->s:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/widget/slider/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/widget/slider/l;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/e;->v:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/e;->F(I)F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/yandex/div/internal/widget/slider/l;->B(FI)I

    move-result p1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/e;->t:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->u:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->t:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->u:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/e;->t:Lcom/yandex/div/internal/widget/slider/l;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/e;->u:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    return-void
.end method
