.class public final Lcom/google/android/material/slider/e;
.super Landroidx/customview/widget/b;
.source "SourceFile"


# instance fields
.field private final t:Lcom/google/android/material/slider/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/h;"
        }
    .end annotation
.end field

.field final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/RangeSlider;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/customview/widget/b;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/e;->u:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    return-void
.end method


# virtual methods
.method public final r(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v1}, Lcom/google/android/material/slider/h;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    iget-object v2, p0, Lcom/google/android/material/slider/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/h;->B(ILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/slider/e;->u:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v1}, Lcom/google/android/material/slider/h;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_4

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/slider/h;->z(FI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p2}, Lcom/google/android/material/slider/h;->C()V

    iget-object p2, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->t(II)V

    return v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p3}, Lcom/google/android/material/slider/h;->f()F

    move-result p3

    if-ne p2, v3, :cond_5

    neg-float p3, p3

    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p2}, Lcom/google/android/material/slider/h;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    neg-float p3, p3

    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p2}, Lcom/google/android/material/slider/h;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p3}, Lcom/google/android/material/slider/h;->getValueFrom()F

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v0}, Lcom/google/android/material/slider/h;->getValueTo()F

    move-result v0

    invoke-static {p2, p3, v0}, La83/v;->e(FFF)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/slider/h;->z(FI)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p2}, Lcom/google/android/material/slider/h;->C()V

    iget-object p2, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->t(II)V

    return v2

    :cond_7
    return v1
.end method

.method public final z(ILandroidx/core/view/accessibility/k;)V
    .locals 7

    sget-object v0, Landroidx/core/view/accessibility/g;->M:Landroidx/core/view/accessibility/g;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    iget-object v0, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v0}, Lcom/google/android/material/slider/h;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v3}, Lcom/google/android/material/slider/h;->getValueFrom()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v4}, Lcom/google/android/material/slider/h;->getValueTo()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    cmpl-float v5, v2, v3

    if-lez v5, :cond_0

    const/16 v5, 0x2000

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_0
    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const/16 v5, 0x1000

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_1
    new-instance v5, Landroidx/core/view/accessibility/j;

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    invoke-direct {v5, v3}, Landroidx/core/view/accessibility/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/k;->k0(Landroidx/core/view/accessibility/j;)V

    const-class v3, Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v4, v2

    int-to-float v4, v4

    cmpl-float v2, v4, v2

    if-nez v2, :cond_3

    const-string v2, "%.0f"

    goto :goto_0

    :cond_3
    const-string v2, "%.2f"

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lc8/k;->material_slider_value:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v0}, Lcom/google/android/material/slider/h;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc8/k;->material_slider_range_end:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc8/k;->material_slider_range_start:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/slider/e;->t:Lcom/google/android/material/slider/h;

    iget-object v1, p0, Lcom/google/android/material/slider/e;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/h;->B(ILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/slider/e;->u:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    return-void
.end method
