.class public Lcom/yandex/div/internal/widget/t;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/m;


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/yandex/div/core/widget/k;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/t;->i:Z

    .line 6
    new-instance p1, Lcom/yandex/div/core/widget/k;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/widget/k;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/t;->k:Lcom/yandex/div/core/widget/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getInterceptTouchEventNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/t;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/t;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getVisibleLineCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/t;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/t;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, p0}, Lu42/a;->h(ILandroid/widget/TextView;)I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/t;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getCompoundPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/t;->k:Lcom/yandex/div/core/widget/k;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/k;->e()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/t;->k:Lcom/yandex/div/core/widget/k;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/k;->f()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getFixedLineHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/t;->k:Lcom/yandex/div/core/widget/k;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/k;->g()I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/t;->k:Lcom/yandex/div/core/widget/k;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/k;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcom/yandex/div/core/widget/k;->c(Lcom/yandex/div/core/widget/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lcom/yandex/div/core/widget/k;->b(Lcom/yandex/div/core/widget/k;)I

    move-result v1

    invoke-static {p1}, Lcom/yandex/div/core/widget/k;->a(Lcom/yandex/div/core/widget/k;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lcom/yandex/div/core/widget/k;->c(Lcom/yandex/div/core/widget/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lu42/a;->h(ILandroid/widget/TextView;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1}, Lcom/yandex/div/core/widget/k;->c(Lcom/yandex/div/core/widget/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1}, Lcom/yandex/div/core/widget/k;->c(Lcom/yandex/div/core/widget/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/yandex/div/core/widget/k;->c(Lcom/yandex/div/core/widget/k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    if-ge v0, p1, :cond_4

    move v0, p1

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    invoke-super {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/t;->b(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p3, -0x3

    if-ne p1, p3, :cond_4

    iget p1, p0, Lcom/yandex/div/internal/widget/t;->l:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p4

    if-le p3, p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    :goto_0
    if-eq p1, p3, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    if-le p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/yandex/div/internal/widget/t;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    if-le p1, p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/yandex/div/internal/widget/t;->l:I

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/t;->b(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/t;->getInterceptTouchEventNeeded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/t;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/t;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/t;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/yandex/div/internal/widget/t;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFixedLineHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/t;->k:Lcom/yandex/div/core/widget/k;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/k;->i(I)V

    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/t;->h:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/t;->k:Lcom/yandex/div/core/widget/k;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/k;->h()V

    return-void
.end method
