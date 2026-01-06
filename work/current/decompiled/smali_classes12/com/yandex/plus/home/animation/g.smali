.class public final Lcom/yandex/plus/home/animation/g;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A:F = 0.57f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:F = 0.75f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final s:Lcom/yandex/plus/home/animation/e;

.field public static final t:J = 0x5a0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:F = 359.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:F = 2.1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:F = 0.48f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:F = 0.25f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:F = 0.42f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:[I

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:F

.field private final n:F

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/animation/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/animation/g;->s:Lcom/yandex/plus/home/animation/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/plus/home/animation/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/plus/home/animation/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/home/animation/g;->b:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/animation/c;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p0, v4}, Lcom/yandex/plus/home/animation/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/home/animation/g;->c:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/animation/d;

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/animation/d;-><init>(Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/home/animation/g;->d:Lm31/h;

    new-instance v2, Lcom/yandex/plus/home/animation/d;

    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/home/animation/d;-><init>(Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/home/animation/g;->e:Lm31/h;

    sget v2, Lrl0/c;->plus_sdk_home_loading_anim_fox:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lrl0/c;->plus_sdk_home_loading_anim_purple:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lrl0/c;->plus_sdk_home_loading_anim_violet:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v5, Lrl0/c;->plus_sdk_home_loading_anim_sky_blue:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/plus/home/animation/g;->f:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/yandex/plus/home/animation/g;->g:[F

    sget v2, Lrl0/d;->plus_sdk_gradient_radius:I

    invoke-static {p0, v2}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/yandex/plus/home/animation/g;->h:F

    const v3, 0x40066666    # 2.1f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/yandex/plus/home/animation/g;->i:F

    const v3, 0x3ef5c28f    # 0.48f

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/yandex/plus/home/animation/g;->j:F

    new-instance v4, Lcom/yandex/plus/home/animation/d;

    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/home/animation/d;-><init>(Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/plus/home/animation/g;->k:Lm31/h;

    new-instance v4, Lcom/yandex/plus/home/animation/d;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/yandex/plus/home/animation/d;-><init>(Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/plus/home/animation/g;->l:Lm31/h;

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/yandex/plus/home/animation/g;->m:F

    div-float/2addr v3, v0

    iput v3, p0, Lcom/yandex/plus/home/animation/g;->n:F

    new-instance v0, Lcom/yandex/plus/home/animation/d;

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/animation/d;-><init>(Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/animation/g;->o:Lm31/h;

    new-instance v0, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/animation/g;->p:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/animation/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/animation/d;-><init>(Lcom/yandex/plus/home/animation/g;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/animation/g;->q:Lm31/h;

    sget v0, Lc8/c;->backgroundColor:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3ed70a3d    # 0.42f
        0x3f11eb85    # 0.57f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/yandex/plus/home/z;->plus_sdk_plus_loading_anim_points:I

    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, p1, Lcom/yandex/plus/home/animation/g;->j:F

    float-to-int p1, p1

    const/4 v0, 0x4

    invoke-static {p1, p1, v0, p0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Bitmap;
    .locals 1

    iget p0, p0, Lcom/yandex/plus/home/animation/g;->i:F

    float-to-int p0, p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Bitmap;
    .locals 1

    sget v0, Lcom/yandex/plus/home/z;->plus_sdk_plus_loading_anim_mask:I

    invoke-static {v0, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, p1, Lcom/yandex/plus/home/animation/g;->i:F

    float-to-int p1, p1

    const/4 v0, 0x4

    invoke-static {p1, p1, v0, p0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/plus/home/animation/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/animation/g;->r:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static e(Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getGradientDropsBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static f(Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Paint;
    .locals 10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/yandex/plus/home/animation/g;->i:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/home/animation/g;->h:F

    add-float v4, v1, v2

    iget-object v6, p0, Lcom/yandex/plus/home/animation/g;->f:[I

    iget-object v7, p0, Lcom/yandex/plus/home/animation/g;->g:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v3, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/animation/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/home/animation/g;->r:F

    return-void
.end method

.method private final getAnimation()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getDropsMask()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getGradientDropsBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getGradientDropsCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final getGradientPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getPlusIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getViewCenterX()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getViewCenterY()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/g;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getGradientDropsCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/home/animation/g;->m:F

    iget v2, p0, Lcom/yandex/plus/home/animation/g;->h:F

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getGradientPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getGradientDropsCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/home/animation/g;->r:F

    iget v2, p0, Lcom/yandex/plus/home/animation/g;->m:F

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getGradientDropsCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getDropsMask()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getPlusIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getViewCenterX()F

    move-result v1

    iget v2, p0, Lcom/yandex/plus/home/animation/g;->n:F

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getViewCenterY()F

    move-result v2

    iget v3, p0, Lcom/yandex/plus/home/animation/g;->n:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getGradientDropsBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getViewCenterX()F

    move-result v1

    iget v2, p0, Lcom/yandex/plus/home/animation/g;->m:F

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getViewCenterY()F

    move-result v2

    iget v4, p0, Lcom/yandex/plus/home/animation/g;->m:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/yandex/plus/home/animation/g;->getAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
