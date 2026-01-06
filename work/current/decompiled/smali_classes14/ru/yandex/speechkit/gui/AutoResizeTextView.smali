.class Lru/yandex/speechkit/gui/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;
    }
.end annotation


# static fields
.field public static final MIN_TEXT_SIZE:F = 20.0f

.field private static final mEllipsis:Ljava/lang/String; = "..."


# instance fields
.field private mAddEllipsis:Z

.field private mMarginSetToNull:Z

.field private mMaxTextSize:F

.field private mMinTextSize:F

.field private mNeedsResize:Z

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mTextResizeListener:Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;

.field private mTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/speechkit/gui/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/speechkit/gui/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mNeedsResize:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMaxTextSize:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    iput p2, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMinTextSize:F

    const p2, 0x3f666666    # 0.9f

    .line 7
    iput p2, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingMult:F

    .line 8
    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingAdd:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mAddEllipsis:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    return-void
.end method

.method private getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p2, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingMult:F

    iget v6, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingAdd:F

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method public getAddEllipsis()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mAddEllipsis:Z

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMaxTextSize:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMinTextSize:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mNeedsResize:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/gui/AutoResizeTextView;->resizeText(II)V

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mNeedsResize:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mNeedsResize:Z

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/AutoResizeTextView;->resetTextSize()V

    return-void
.end method

.method public resetTextSize()V
    .locals 2

    iget v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    iput v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMaxTextSize:F

    :cond_0
    return-void
.end method

.method public resizeText()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v1, v0}, Lru/yandex/speechkit/gui/AutoResizeTextView;->resizeText(II)V

    return-void
.end method

.method public resizeText(II)V
    .locals 13

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    if-lez p2, :cond_8

    if-lez p1, :cond_8

    iget v1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    .line 10
    iget v3, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMaxTextSize:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    iget v2, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    .line 11
    :goto_0
    invoke-direct {p0, v0, v1, p1, v2}, Lru/yandex/speechkit/gui/AutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    move v12, v3

    :goto_1
    if-le v12, p2, :cond_3

    .line 12
    iget v3, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMinTextSize:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Lru/yandex/speechkit/gui/AutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v12

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v3, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mAddEllipsis:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMinTextSize:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_6

    if-le v12, p2, :cond_6

    .line 16
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 17
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v8, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingMult:F

    iget v9, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingAdd:F

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v0

    move v6, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 18
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 19
    invoke-virtual {v1, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-gez v1, :cond_4

    .line 20
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-le v12, p2, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, v2}, Lru/yandex/speechkit/gui/AutoResizeTextView;->getTextHeight(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v12

    goto :goto_2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v2}, Lru/yandex/speechkit/gui/AutoResizeTextView;->setTextSize(IF)V

    .line 26
    iget p2, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingAdd:F

    iget v0, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingMult:F

    invoke-virtual {p0, p2, v0}, Lru/yandex/speechkit/gui/AutoResizeTextView;->setLineSpacing(FF)V

    .line 27
    iget-object p2, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextResizeListener:Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;

    if-eqz p2, :cond_7

    .line 28
    invoke-interface {p2, p0, v11, v2}, Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;->onTextResize(Landroid/widget/TextView;FF)V

    .line 29
    :cond_7
    iput-boolean p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mNeedsResize:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mAddEllipsis:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput p2, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingMult:F

    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mSpacingAdd:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMaxTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mMinTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnResizeListener(Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextResizeListener:Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/AutoResizeTextView;->resizeText()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lru/yandex/speechkit/gui/AutoResizeTextView;->mTextSize:F

    return-void
.end method
