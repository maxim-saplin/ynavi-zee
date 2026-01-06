.class public Lcom/yandex/div/internal/widget/s;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/s;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    const/16 p1, 0x11

    .line 8
    iput p1, p0, Lcom/yandex/div/internal/widget/s;->g:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getDividerGravity$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDividerColor()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getDividerGravity()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/s;->g:I

    return v0
.end method

.method public final getDividerThickness()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/s;->f:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/s;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_1
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_2
    sub-int v3, v2, v0

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/yandex/div/internal/widget/s;->g:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const v5, 0x800003

    if-eq v4, v5, :cond_6

    const v0, 0x800005

    if-eq v4, v0, :cond_4

    const-string v0, "Unknown divider gravity value"

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    move v0, v6

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/div/internal/widget/s;->f:I

    sub-int v0, v2, v0

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/yandex/div/internal/widget/s;->f:I

    const/4 v2, 0x2

    invoke-static {v3, v1, v2, v0}, Lf;->b(IIII)I

    move-result v0

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/yandex/div/internal/widget/s;->f:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/yandex/div/internal/widget/s;->f:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iput-boolean v6, p0, Lcom/yandex/div/internal/widget/s;->d:Z

    :goto_5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/s;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/internal/widget/s;->f:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/s;->f:I

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/s;->d:Z

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/s;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/s;->setDividerColor(I)V

    return-void
.end method

.method public final setDividerGravity(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/s;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/internal/widget/s;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/s;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/s;->setDividerThickness(I)V

    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/s;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/internal/widget/s;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/s;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/s;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/s;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/s;->d:Z

    return-void
.end method
