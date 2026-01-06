.class public final Lru/yandex/taxi/widget/s;
.super Landroid/graphics/Paint;
.source "SourceFile"


# static fields
.field public static final n:I = 0x5dc

.field public static final o:I = 0xffffff

.field private static p:J


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field public final b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:I

.field private e:[I

.field private f:[F

.field private g:I

.field private h:Landroid/graphics/LinearGradient;

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lru/yandex/taxi/widget/s;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lru/yandex/taxi/widget/s;->f:[F

    const/4 v1, 0x1

    iput v1, p0, Lru/yandex/taxi/widget/s;->g:I

    iput v0, p0, Lru/yandex/taxi/widget/s;->k:F

    sget v0, Lru/yandex/taxi/design/p;->shimmeringDefaultColor:I

    invoke-static {v0, p1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result p1

    const v0, 0xffffff

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/widget/s;->l(II)V

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->n()V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/s;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lru/yandex/taxi/widget/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/taxi/widget/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->i()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lru/yandex/taxi/widget/s;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lru/yandex/taxi/widget/s;->m:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    iget v0, p0, Lru/yandex/taxi/widget/s;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p1, p0, Lru/yandex/taxi/widget/s;->h:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget v0, p0, Lru/yandex/taxi/widget/s;->k:F

    iget-object v1, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lru/yandex/taxi/widget/s;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->h:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/taxi/widget/s;->j:F

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->e:[I

    iget v1, p0, Lru/yandex/taxi/widget/s;->g:I

    aget v0, v0, v1

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->f:[F

    iget v1, p0, Lru/yandex/taxi/widget/s;->g:I

    aget v0, v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/taxi/widget/s;->d:I

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/s;->j:F

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lru/yandex/taxi/widget/s;->l:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lru/yandex/taxi/widget/s;->c:I

    iget v4, p0, Lru/yandex/taxi/widget/s;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Lru/yandex/taxi/widget/s;->k:F

    iget-object v5, p0, Lru/yandex/taxi/widget/s;->b:Landroid/animation/ValueAnimator;

    iget v6, p0, Lru/yandex/taxi/widget/s;->d:I

    neg-int v6, v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lru/yandex/taxi/widget/s;->d:I

    neg-int v3, v3

    iget v4, p0, Lru/yandex/taxi/widget/s;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Lru/yandex/taxi/widget/s;->k:F

    iget-object v5, p0, Lru/yandex/taxi/widget/s;->b:Landroid/animation/ValueAnimator;

    iget v6, p0, Lru/yandex/taxi/widget/s;->c:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->e:[I

    iget v1, p0, Lru/yandex/taxi/widget/s;->g:I

    aput p1, v0, v1

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->n()V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->f:[F

    iget v1, p0, Lru/yandex/taxi/widget/s;->g:I

    aput p1, v0, v1

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->n()V

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lru/yandex/taxi/widget/s;->f:[F

    filled-new-array {p2, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/widget/s;->e:[I

    const/4 p1, 0x1

    iput p1, p0, Lru/yandex/taxi/widget/s;->g:I

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lru/yandex/taxi/widget/s;->d:I

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->n()V

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->i()V

    return-void
.end method

.method public final n()V
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p0, Lru/yandex/taxi/widget/s;->d:I

    int-to-float v3, v0

    iget-object v5, p0, Lru/yandex/taxi/widget/s;->e:[I

    iget-object v6, p0, Lru/yandex/taxi/widget/s;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lru/yandex/taxi/widget/s;->h:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lru/yandex/taxi/widget/s;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lru/yandex/taxi/widget/s;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/widget/s;->c:I

    iget v0, p0, Lru/yandex/taxi/widget/s;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lju1/d;->b(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/widget/s;->d:I

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->n()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/taxi/widget/u;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/taxi/widget/s;->l:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p0, Lru/yandex/taxi/widget/s;->m:I

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->i()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lru/yandex/taxi/widget/s;->p:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/taxi/widget/s;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    sget v0, Lru/yandex/taxi/widget/u;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p0, Lru/yandex/taxi/widget/s;->m:I

    invoke-virtual {p0}, Lru/yandex/taxi/widget/s;->p()V

    return-void
.end method
