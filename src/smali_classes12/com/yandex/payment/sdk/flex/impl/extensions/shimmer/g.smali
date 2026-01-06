.class public final Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/f;

.field public static final l:F = 0.0f

.field public static final m:F = 0.6f

.field public static final n:J = 0x4e2L

.field public static final o:J = 0x4bL

.field private static final p:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Matrix;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

.field private g:J

.field private final h:[F

.field private final i:Lm31/h;

.field private final j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->k:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/f;

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->p:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->d:Landroid/graphics/Matrix;

    sget-object p1, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->p:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->f:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

    const-wide/16 v0, 0x4e2

    iput-wide v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->g:J

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->h:[F

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/ShimmerDrawable$defaultInterpolator$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/ShimmerDrawable$defaultInterpolator$2;-><init>(Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->i:Lm31/h;

    new-instance p1, Lcom/airbnb/lottie/b0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->f()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    neg-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v1, v2, v1}, Lf;->a(FFFF)F

    move-result v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->f:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v5, v7, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v5, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->f:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;->a()I

    move-result v5

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v7, v8, v10, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iget-object v7, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->f:Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/a;->a()I

    move-result v7

    invoke-static {v2, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v2, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    filled-new-array {v1, v5, v2}, [I

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->h:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v3, 0x4e2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->i:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/e;-><init>(Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iput-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->e:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->f()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;->d()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
