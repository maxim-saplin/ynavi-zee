.class public final Lcom/yandex/div/internal/widget/tabs/t0;
.super Lcom/yandex/div/internal/widget/u;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "..."

.field public static final synthetic p:I


# instance fields
.field private d:Lcom/yandex/div/core/font/b;

.field private e:Lcom/yandex/div/core/view2/reuse/e;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/yandex/div/internal/widget/tabs/r0;

.field private j:Lcom/yandex/div/internal/widget/tabs/s0;

.field private k:Lcom/yandex/div/internal/widget/tabs/w;

.field private l:Lcom/yandex/div/core/font/DivTypefaceType;

.field private m:Lcom/yandex/div/core/font/DivTypefaceType;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->i:Lcom/yandex/div/internal/widget/tabs/r0;

    const p1, 0x800013

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    new-instance p1, Lcom/yandex/alicekit/core/widget/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getDefaultTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/t0;->d:Lcom/yandex/div/core/font/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->m:Lcom/yandex/div/core/font/DivTypefaceType;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/font/DivTypefaceType;->getTypeface(Lcom/yandex/div/core/font/b;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->l:Lcom/yandex/div/core/font/DivTypefaceType;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/font/DivTypefaceType;->getTypeface(Lcom/yandex/div/core/font/b;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/div/core/font/b;->getMedium()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/yandex/div/core/font/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->d:Lcom/yandex/div/core/font/b;

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/t0;->f:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/t0;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/t0;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/t0;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/u;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/t0;->i:Lcom/yandex/div/internal/widget/tabs/r0;

    invoke-interface {v2}, Lcom/yandex/div/internal/widget/tabs/r0;->y()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    const/high16 p1, -0x80000000

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/u;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/t0;->k:Lcom/yandex/div/internal/widget/tabs/w;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/w;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "..."

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/u;->onMeasure(II)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->e:Lcom/yandex/div/core/view2/reuse/e;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/e;->w(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/e;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->k:Lcom/yandex/div/internal/widget/tabs/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/w;->i()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/t0;->k:Lcom/yandex/div/internal/widget/tabs/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/w;->h()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/t0;->j:Lcom/yandex/div/internal/widget/tabs/s0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/o;

    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/o;->b:Lcom/yandex/div/internal/widget/tabs/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public setActiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->m:Lcom/yandex/div/core/font/DivTypefaceType;

    return-void
.end method

.method public setBoldTextOnSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->g:Z

    return-void
.end method

.method public setEllipsizeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setInactiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->l:Lcom/yandex/div/core/font/DivTypefaceType;

    return-void
.end method

.method public setInputFocusTracker(Lcom/yandex/div/core/view2/reuse/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->e:Lcom/yandex/div/core/view2/reuse/e;

    return-void
.end method

.method public setMaxWidthProvider(Lcom/yandex/div/internal/widget/tabs/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->i:Lcom/yandex/div/internal/widget/tabs/r0;

    return-void
.end method

.method public setOnUpdateListener(Lcom/yandex/div/internal/widget/tabs/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->j:Lcom/yandex/div/internal/widget/tabs/s0;

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/t0;->setTypefaceType(Z)V

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->g:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/t0;->f:I

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public setTab(Lcom/yandex/div/internal/widget/tabs/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/t0;->k:Lcom/yandex/div/internal/widget/tabs/w;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->k:Lcom/yandex/div/internal/widget/tabs/w;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/t0;->q()V

    :cond_0
    return-void
.end method

.method public setTextColorList(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTypefaceType(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/t0;->n:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/t0;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
