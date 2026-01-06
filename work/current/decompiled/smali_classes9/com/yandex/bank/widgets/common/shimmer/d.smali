.class public final Lcom/yandex/bank/widgets/common/shimmer/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Matrix;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Lcom/yandex/bank/widgets/common/shimmer/b;

.field private final f:Lm31/h;

.field private final g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->c:Landroid/graphics/Matrix;

    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7fe

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/shimmer/b;-><init>(Landroid/content/Context;IZZI)V

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/bank/widgets/common/shimmer/ShimmerDrawable$defaultInterpolator$2;

    invoke-direct {v1, p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerDrawable$defaultInterpolator$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->f:Lm31/h;

    new-instance p1, Lcom/airbnb/lottie/b0;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/widgets/common/shimmer/d;)Lcom/yandex/bank/widgets/common/shimmer/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/widgets/common/shimmer/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/d;->g()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

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

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x77f

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/bank/widgets/common/shimmer/b;->a(Lcom/yandex/bank/widgets/common/shimmer/b;FIJZLcom/yandex/bank/core/utils/h;I)Lcom/yandex/bank/widgets/common/shimmer/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    return-void
.end method

.method public final f(Lcom/yandex/bank/widgets/common/shimmer/b;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/d;->i()V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/d;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Shimmer started"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Shimmer cancelled"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/shimmer/b;->l(I)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/b;->f()[I

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/b;->j()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->e:Lcom/yandex/bank/widgets/common/shimmer/b;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/shimmer/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/c;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/shimmer/c;-><init>(Lcom/yandex/bank/widgets/common/shimmer/d;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iput-object v3, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->d:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/d;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/d;->i()V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/d;->d()V

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
