.class public final Lcom/yandex/alice/oknyx/animation/spirit/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/artist/a;


# static fields
.field public static final p:Lcom/yandex/alice/oknyx/animation/spirit/f0;

.field private static final q:I = 0x64

.field private static final r:F = 2.0f


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Lti/f;

.field private final d:Lti/f;

.field private final e:Lcom/yandex/alice/oknyx/animation/b;

.field private final f:Lcom/yandex/alice/oknyx/animation/b;

.field private final g:Lcom/yandex/alice/oknyx/animation/spirit/a;

.field private final h:Landroid/graphics/PointF;

.field private i:F

.field private final j:Landroid/graphics/Paint;

.field private k:Z

.field private l:F

.field private m:F

.field private n:Lcom/yandex/alice/oknyx/animation/spirit/g0;

.field private final o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->p:Lcom/yandex/alice/oknyx/animation/spirit/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Lti/f;

    invoke-direct {v0}, Lti/f;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->c:Lti/f;

    new-instance v0, Lti/f;

    invoke-direct {v0}, Lti/f;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->d:Lti/f;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/b;

    new-instance v1, Lcom/yandex/alice/oknyx/animation/spirit/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/oknyx/animation/spirit/e0;-><init>(Lcom/yandex/alice/oknyx/animation/spirit/h0;I)V

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/b;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;J)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->e:Lcom/yandex/alice/oknyx/animation/b;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/b;

    new-instance v1, Lcom/yandex/alice/oknyx/animation/spirit/e0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcom/yandex/alice/oknyx/animation/spirit/e0;-><init>(Lcom/yandex/alice/oknyx/animation/spirit/h0;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/b;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;J)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->f:Lcom/yandex/alice/oknyx/animation/b;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/a;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/a;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->g:Lcom/yandex/alice/oknyx/animation/spirit/a;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->o:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l(Lcom/yandex/alice/oknyx/animation/spirit/h0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->l:F

    return-void
.end method

.method public static m(Lcom/yandex/alice/oknyx/animation/spirit/h0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->m:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, La83/v;->f(III)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->i:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->n:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->c:Lti/f;

    invoke-virtual {v3, v1}, Lti/f;->d(F)F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->d:Lti/f;

    invoke-virtual {v3, v1}, Lti/f;->d(F)F

    move-result v1

    mul-float/2addr v0, v1

    :cond_1
    const/4 v1, 0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->l:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1, v2}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v2

    iget v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->m:F

    invoke-static {v3, v4, v1, v0}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->h:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->g:Lcom/yandex/alice/oknyx/animation/spirit/a;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->h:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/yandex/alice/oknyx/animation/spirit/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;F)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->i:F

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->h:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

.method public final i(FF)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->i:F

    return-void
.end method

.method public final j(Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final n(Lcom/yandex/alice/oknyx/animation/spirit/g0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->n:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->n:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->o:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/spirit/g0;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->c:Lti/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/spirit/g0;->c()Landroid/graphics/Path;

    move-result-object v6

    const/16 v7, 0x64

    const/16 v10, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iget-object v11, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->d:Lti/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/oknyx/animation/spirit/g0;->a()Landroid/graphics/Path;

    move-result-object v12

    const/16 v13, 0x64

    const/16 v16, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iget-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->c:Lti/f;

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iget-object v8, v0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->d:Lti/f;

    const/4 v10, 0x0

    const/16 v13, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->e:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/b;->d()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->b:Landroid/view/animation/Interpolator;

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->f:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/b;->d()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->a:Landroid/view/animation/Interpolator;

    :goto_1
    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->e:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v2}, Lcom/yandex/alice/oknyx/animation/b;->d()F

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->e:Lcom/yandex/alice/oknyx/animation/b;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/yandex/alice/oknyx/animation/b;->b(FLandroid/animation/TimeInterpolator;J)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->f:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/yandex/alice/oknyx/animation/b;->b(FLandroid/animation/TimeInterpolator;J)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->k:Z

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->n:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->e:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/b;->c()V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h0;->f:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/b;->c()V

    :cond_1
    return-void
.end method
