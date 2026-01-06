.class public final Lru/yandex/taxi/design/h;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwb1/k;


# instance fields
.field private final b:Lru/yandex/taxi/design/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/design/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lru/yandex/taxi/design/p;->dotsIndicatorComponentStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/design/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lru/yandex/taxi/design/i;

    invoke-direct {v0, p1}, Lru/yandex/taxi/design/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lru/yandex/taxi/design/x;->DotsIndicatorComponent:[I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    :try_start_0
    sget p3, Lru/yandex/taxi/design/x;->DotsIndicatorComponent_dot_color:I

    sget v1, Lru/yandex/taxi/design/q;->transparent_40_white:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 10
    sget v1, Lru/yandex/taxi/design/x;->DotsIndicatorComponent_selected_dot_color:I

    sget v2, Lru/yandex/taxi/design/q;->white:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 13
    invoke-virtual {v0, p3, p1}, Lru/yandex/taxi/design/i;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/i;->e(I)V

    .line 17
    invoke-virtual {v0}, Lru/yandex/taxi/design/i;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {v2}, Lru/yandex/taxi/design/i;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {v0}, Lru/yandex/taxi/design/i;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {v3}, Lru/yandex/taxi/design/i;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/i;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object p1, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {p1}, Lru/yandex/taxi/design/i;->getIntrinsicHeight()I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {p2}, Lru/yandex/taxi/design/i;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public bridge synthetic setDebounceClickListener(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setDebounceClickListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDotsCount(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {v0}, Lru/yandex/taxi/design/i;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/design/h;->b:Lru/yandex/taxi/design/i;

    invoke-virtual {v0, p1}, Lru/yandex/taxi/design/i;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwb1/k;->setVisible(Z)V

    return-void
.end method
