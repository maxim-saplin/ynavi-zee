.class public Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->e:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->e:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->e:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->e:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->f:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;)F
    .locals 0

    iget p0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b:F

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/high16 v0, -0x10000

    if-eqz p2, :cond_0

    sget-object v1, Lsi/i;->RoundedCornersWithStrokeLayout:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsi/i;->RoundedCornersWithStrokeLayout_roundedCornersLayoutCornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b:F

    sget p2, Lsi/i;->RoundedCornersWithStrokeLayout_roundedCornersLayoutStrokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->c:I

    sget p2, Lsi/i;->RoundedCornersWithStrokeLayout_roundedCornersLayoutStrokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Lcom/yandex/alicekit/core/views/x;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/x;-><init>(Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b:F

    iget-object v2, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->c:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->b:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->c:I

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
