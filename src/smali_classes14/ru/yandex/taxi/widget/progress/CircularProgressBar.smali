.class public final Lru/yandex/taxi/widget/progress/CircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/taxi/widget/progress/CircularProgressBar;",
        "Landroid/view/View;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "oval",
        "",
        "c",
        "F",
        "startAngle",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/animation/ValueAnimator;",
        "rotateAnimator",
        "libs_design_components_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/animation/ValueAnimator;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/widget/progress/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/widget/progress/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget v1, Lru/yandex/taxi/design/p;->controlMain:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v1

    .line 10
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    invoke-static {p0, v1}, Ljy2/a;->h(Lru/yandex/taxi/widget/progress/CircularProgressBar;F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object p3, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d:Landroid/graphics/Paint;

    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x258

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v3, Lcom/yandex/quark/oknyx/y1;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iput-object v2, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->e:Landroid/animation/ValueAnimator;

    .line 21
    sget-object v2, Lru/yandex/taxi/design/x;->CircularProgressBar:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    :try_start_0
    sget v2, Lru/yandex/taxi/design/x;->CircularProgressBar_component_stroke_width:I

    .line 23
    invoke-static {p0, v1}, Ljy2/a;->h(Lru/yandex/taxi/widget/progress/CircularProgressBar;F)F

    move-result v1

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez p2, :cond_0

    .line 25
    sget p2, Lru/yandex/taxi/design/p;->controlMain:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p2

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 29
    :cond_0
    sget v6, Lru/yandex/taxi/design/x;->CircularProgressBar_component_stroke_color:I

    .line 30
    sget v7, Lru/yandex/taxi/design/p;->controlMain:I

    .line 31
    new-instance v8, Lvc1/a;

    const/4 p3, 0x0

    invoke-direct {v8, p0, p3}, Lvc1/a;-><init>(Lru/yandex/taxi/widget/progress/CircularProgressBar;I)V

    new-instance v9, Lvc1/a;

    invoke-direct {v9, p0, v0}, Lvc1/a;-><init>(Lru/yandex/taxi/widget/progress/CircularProgressBar;I)V

    const-string v5, "component_stroke_color"

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lqc1/a;->e(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILsc1/a;Lsc1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lru/yandex/taxi/design/p;->circularProgressBarStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/widget/progress/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/taxi/widget/progress/CircularProgressBar;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lvc1/b;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static b(Lru/yandex/taxi/widget/progress/CircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static c(Lru/yandex/taxi/widget/progress/CircularProgressBar;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Ljy2/a;->h(Lru/yandex/taxi/widget/progress/CircularProgressBar;F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v0

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v0, Lob1/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d()V

    :cond_0
    iget-object v2, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->b:Landroid/graphics/RectF;

    iget v3, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->c:F

    const/4 v5, 0x0

    iget-object v6, p0, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d:Landroid/graphics/Paint;

    const/high16 v4, 0x42b40000    # 90.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p0, v0}, Ljy2/a;->h(Lru/yandex/taxi/widget/progress/CircularProgressBar;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d()V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lru/yandex/taxi/widget/progress/CircularProgressBar;->d()V

    return-void
.end method
