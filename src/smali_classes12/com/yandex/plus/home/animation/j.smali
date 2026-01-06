.class public final Lcom/yandex/plus/home/animation/j;
.super Landroid/graphics/Paint;
.source "SourceFile"


# static fields
.field private static final j:Lcom/yandex/plus/home/animation/i;

.field public static final k:J = 0x5dcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/graphics/LinearGradient;

.field private final g:J

.field private h:I

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/animation/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/animation/j;->j:Lcom/yandex/plus/home/animation/i;

    return-void
.end method

.method public constructor <init>(FIIZ)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iput p1, p0, Lcom/yandex/plus/home/animation/j;->a:F

    iput-boolean p4, p0, Lcom/yandex/plus/home/animation/j;->b:Z

    filled-new-array {p3, p2, p3}, [I

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/plus/home/animation/j;->c:[I

    const/4 p2, 0x3

    new-array v6, p2, [F

    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/yandex/plus/home/animation/j;->d:[F

    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/home/animation/j;->e:Landroid/animation/ValueAnimator;

    new-instance p4, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p4, p0, Lcom/yandex/plus/home/animation/j;->f:Landroid/graphics/LinearGradient;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/plus/home/animation/j;->g:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p4, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p4, Landroidx/core/view/w1;

    invoke-direct {p4, p0, p1, p2}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x5dc

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/yandex/plus/home/animation/j;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lcom/yandex/plus/home/animation/j;->h:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, Lcom/yandex/plus/home/animation/j;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {p0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lcom/yandex/plus/home/animation/j;->i:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/yandex/plus/home/animation/j;->i:F

    :cond_0
    new-array v3, v2, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v3, v1

    iput p1, p0, Lcom/yandex/plus/home/animation/j;->h:I

    iget-boolean p1, p0, Lcom/yandex/plus/home/animation/j;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/home/animation/j;->e:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/yandex/plus/home/animation/j;->i:F

    iget v4, p0, Lcom/yandex/plus/home/animation/j;->a:F

    neg-float v4, v4

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v4, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/animation/j;->e:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/yandex/plus/home/animation/j;->a:F

    neg-float v4, v3

    iget v5, p0, Lcom/yandex/plus/home/animation/j;->i:F

    add-float/2addr v5, v3

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v5, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/plus/home/animation/j;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/plus/home/animation/j;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method
