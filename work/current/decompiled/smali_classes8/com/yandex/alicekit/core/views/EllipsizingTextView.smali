.class public Lcom/yandex/alicekit/core/views/EllipsizingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x2026

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x2026

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->d:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->e:Z

    .line 7
    iput-boolean p2, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->g:Z

    .line 9
    iput-boolean p2, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->h:Z

    .line 10
    iput p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->i:I

    .line 11
    iput p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->j:I

    return-void
.end method

.method private setTextInternal(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->g:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->g:Z

    return-void
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    move-object v0, p0

    if-nez p1, :cond_0

    iget-boolean v1, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->f:Z

    if-eqz v1, :cond_f

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    if-lez v9, :cond_e

    iget-object v3, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-gtz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->b:Ljava/lang/CharSequence;

    iget v10, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->j:I

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-static/range {v3 .. v10}, Lcom/yandex/alicekit/core/views/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/TextPaint;IFFII)I

    move-result v1

    iget-object v3, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_4
    if-gtz v1, :cond_5

    invoke-direct {p0, v11}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5
    iget-boolean v3, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->d:Z

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v1, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_8

    :cond_7
    :goto_1
    if-lez v1, :cond_8

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-lez v1, :cond_a

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->k:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_a
    :goto_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->b:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_c

    aget-object v8, v4, v7

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-lt v9, v1, :cond_b

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    and-int/lit8 v11, v11, -0x34

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    or-int/lit8 v11, v11, 0x22

    invoke-virtual {v3, v8, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v6, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->c:Ljava/lang/CharSequence;

    instance-of v4, v1, Landroid/text/Spannable;

    if-eqz v4, :cond_d

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_d

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-direct {p0, v3}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-direct {p0, v11}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    :goto_7
    iput-boolean v2, v0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->f:Z

    :cond_f
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->h:Z

    if-eqz v3, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->i:I

    iput-boolean v4, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->h:Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p2, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->g:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->e:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->f:Z

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->h:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setCutWords(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->d:Z

    return-void
.end method

.method public setEllipsis(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEllipsis(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public final setFixLineHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->e:Z

    return-void
.end method

.method public setLastLinePadding(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->j:I

    return-void
.end method
