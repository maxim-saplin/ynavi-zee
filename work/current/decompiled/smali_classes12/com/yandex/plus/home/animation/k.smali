.class public final Lcom/yandex/plus/home/animation/k;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/plus/core/view/a;

.field private c:F

.field private final d:Lcom/yandex/plus/home/animation/j;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/view/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/plus/home/animation/k;->b:Lcom/yandex/plus/core/view/a;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/animation/k;->e:Landroid/graphics/RectF;

    invoke-static {p3, p3}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    new-instance p3, Lcom/yandex/plus/home/common/utils/i0;

    invoke-direct {p3, p2}, Lcom/yandex/plus/home/common/utils/i0;-><init>(Lkotlinx/coroutines/internal/c;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p2, p0, Lcom/yandex/plus/home/animation/k;->f:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lrl0/h;->ShimmeringView:[I

    sget p3, Lrl0/b;->plus_sdk_shimmerViewStyle:I

    sget v0, Lrl0/g;->PlusSDK_Widget_ShimmerView:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lrl0/h;->ShimmeringView_plus_sdk_cornerRadius:I

    invoke-static {p2, p3}, Lld/d;->b(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/animation/k;->c:F

    sget p3, Lrl0/h;->ShimmeringView_plus_sdk_shimmerViewColor:I

    invoke-static {p2, p3}, Lld/d;->b(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget v1, Lrl0/h;->ShimmeringView_plus_sdk_edgeColor:I

    invoke-static {p2, v1}, Lld/d;->b(Landroid/content/res/TypedArray;I)V

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lrl0/b;->plus_sdk_shimmerWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Lcom/yandex/plus/home/animation/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/yandex/plus/home/animation/j;-><init>(FIIZ)V

    iput-object p2, p0, Lcom/yandex/plus/home/animation/k;->d:Lcom/yandex/plus/home/animation/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/animation/k;)Lcom/yandex/plus/home/animation/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/animation/k;->d:Lcom/yandex/plus/home/animation/j;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/animation/k;->b:Lcom/yandex/plus/core/view/a;

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/plus/core/view/g;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/plus/core/view/g;->k(Lcom/yandex/plus/home/animation/k;Z)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/animation/k;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/plus/home/animation/ShimmeringView$onAttachedToWindow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/animation/ShimmeringView$onAttachedToWindow$1;-><init>(Lcom/yandex/plus/home/animation/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/animation/k;->d:Lcom/yandex/plus/home/animation/j;

    invoke-virtual {v0}, Lcom/yandex/plus/home/animation/j;->c()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lcom/yandex/plus/home/animation/k;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/plus/home/animation/k;->c:F

    iget-object v2, p0, Lcom/yandex/plus/home/animation/k;->d:Lcom/yandex/plus/home/animation/j;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/yandex/plus/home/animation/k;->d:Lcom/yandex/plus/home/animation/j;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/animation/j;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/plus/home/animation/k;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
