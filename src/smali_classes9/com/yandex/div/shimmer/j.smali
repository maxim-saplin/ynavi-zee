.class public final Lcom/yandex/div/shimmer/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final b:J

.field private c:Lcom/yandex/div/shimmer/h;

.field private final d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:[F

.field private j:Landroid/animation/ValueAnimator;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/shimmer/h;J)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-wide p2, p0, Lcom/yandex/div/shimmer/j;->b:J

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    new-instance p1, Lcom/airbnb/lottie/b0;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-le p2, p3, :cond_0

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/j;->d()V

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->g:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->h:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->i:[F

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/j;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static a(Lcom/yandex/div/shimmer/j;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/h;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v2}, Lcom/yandex/div/shimmer/h;->d()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v1}, Lcom/yandex/div/shimmer/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v1}, Lcom/yandex/div/shimmer/h;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v3}, Lcom/yandex/div/shimmer/h;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/div/shimmer/j;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v1, p0, Lcom/yandex/div/shimmer/j;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/div/shimmer/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/j;->d()V

    iget-object p1, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/j;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v2}, Lcom/yandex/div/shimmer/h;->a()D

    move-result-wide v2

    double-to-int v2, v2

    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x168

    :cond_1
    rem-int/lit16 v2, v2, 0x168

    const/16 v3, 0x2d

    if-gt v3, v2, :cond_2

    const/16 v3, 0x87

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xe1

    if-gt v3, v2, :cond_3

    const/16 v3, 0x13b

    if-ge v2, v3, :cond_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    move v7, v1

    :goto_2
    if-eqz v2, :cond_5

    int-to-float v3, v0

    :cond_5
    move v8, v3

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v2}, Lcom/yandex/div/shimmer/h;->b()[I

    move-result-object v9

    iget-object v2, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v2}, Lcom/yandex/div/shimmer/h;->e()[F

    move-result-object v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iget-object v2, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v2}, Lcom/yandex/div/shimmer/h;->a()D

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-object v2, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v3}, Lcom/yandex/div/shimmer/h;->a()D

    move-result-wide v3

    double-to-int v3, v3

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x168

    :cond_1
    rem-int/lit16 v3, v3, 0x168

    const/16 v4, 0x2d

    const/16 v5, 0x87

    const/4 v6, 0x0

    if-gt v4, v3, :cond_2

    if-ge v3, v5, :cond_2

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/16 v5, 0x5a

    int-to-double v7, v5

    sub-double/2addr v3, v7

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    neg-float v3, v5

    neg-float v4, v3

    invoke-static {v4, v3, v2, v3}, Lf;->a(FFFF)F

    move-result v2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xe1

    if-gt v4, v3, :cond_3

    const/16 v7, 0x13b

    if-ge v3, v7, :cond_3

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/16 v5, 0x10e

    int-to-double v7, v5

    sub-double/2addr v3, v7

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    neg-float v3, v5

    invoke-static {v3, v5, v2, v5}, Lf;->a(FFFF)F

    move-result v2

    goto :goto_1

    :cond_3
    if-gt v5, v3, :cond_4

    if-ge v3, v4, :cond_4

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/16 v5, 0xb4

    int-to-double v7, v5

    sub-double/2addr v3, v7

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    neg-float v3, v5

    invoke-static {v3, v5, v2, v5}, Lf;->a(FFFF)F

    move-result v2

    :goto_0
    move v9, v6

    move v6, v2

    move v2, v9

    goto :goto_1

    :cond_4
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v5, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    neg-float v3, v5

    neg-float v4, v3

    invoke-static {v4, v3, v2, v3}, Lf;->a(FFFF)F

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/yandex/div/shimmer/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/yandex/div/shimmer/j;->g:Landroid/graphics/Matrix;

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    double-to-float v1, v4

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v7, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    invoke-virtual {v3, v1, v4, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/yandex/div/shimmer/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/yandex/div/shimmer/j;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lcom/yandex/div/shimmer/j;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/j;->start()V

    :cond_5
    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->c:Lcom/yandex/div/shimmer/h;

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/h;->c()Lcom/yandex/div/shimmer/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/div/shimmer/j;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yandex/div/shimmer/j;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->c()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->c()F

    move-result v6

    aput v6, v4, v5

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->d()F

    move-result v6

    aput v6, v4, v5

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->d()F

    move-result v6

    aput v6, v4, v5

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->b()F

    move-result v6

    aput v6, v4, v5

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->b()F

    move-result v6

    aput v6, v4, v5

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->a()F

    move-result v6

    aput v6, v4, v5

    iget-object v4, p0, Lcom/yandex/div/shimmer/j;->i:[F

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/yandex/div/shimmer/i;->a()F

    move-result v0

    aput v0, v4, v5

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->i:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/div/shimmer/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/yandex/div/shimmer/j;->d()V

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

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/shimmer/j;->k:Z

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/shimmer/j;->k:Z

    iget-object v0, p0, Lcom/yandex/div/shimmer/j;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
