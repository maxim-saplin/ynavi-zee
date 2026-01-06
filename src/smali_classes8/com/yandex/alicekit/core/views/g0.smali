.class public final Lcom/yandex/alicekit/core/views/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/alicekit/core/views/f0;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    .line 5
    sget-object v1, Lcom/yandex/alicekit/core/views/v;->ViewPagerFixedSizeLayout:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/yandex/alicekit/core/views/v;->ViewPagerFixedSizeLayout_collapsiblePaddingBottom:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    .line 12
    sget-object v1, Lcom/yandex/alicekit/core/views/v;->ViewPagerFixedSizeLayout:[I

    .line 13
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/yandex/alicekit/core/views/v;->ViewPagerFixedSizeLayout_collapsiblePaddingBottom:I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCollapsiblePaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/g0;->b:Lcom/yandex/alicekit/core/views/f0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/alicekit/core/views/f;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/views/f;->c(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCollapsiblePaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/alicekit/core/views/g0;->c:I

    :cond_0
    return-void
.end method

.method public setHeightCalculator(Lcom/yandex/alicekit/core/views/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/g0;->b:Lcom/yandex/alicekit/core/views/f0;

    return-void
.end method
