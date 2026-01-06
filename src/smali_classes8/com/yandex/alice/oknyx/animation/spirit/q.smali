.class public final Lcom/yandex/alice/oknyx/animation/spirit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final i:Lcom/yandex/alice/oknyx/animation/spirit/p;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/graphics/Path;

.field private final e:F

.field private f:F

.field private final g:Lti/f;

.field private final h:Lti/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/spirit/q;->i:Lcom/yandex/alice/oknyx/animation/spirit/p;

    return-void
.end method

.method public constructor <init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    const/high16 p1, 0x42880000    # 68.0f

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->b:Landroid/graphics/Path;

    iput-object p5, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->c:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->d:Landroid/graphics/Path;

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->e:F

    new-instance p1, Lti/f;

    invoke-direct {p1}, Lti/f;-><init>()V

    const/16 v4, 0x64

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->g:Lti/f;

    new-instance p1, Lti/f;

    invoke-direct {p1}, Lti/f;-><init>()V

    const/16 v6, 0x64

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v4 .. v9}, Lti/f;->a(Lti/f;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->h:Lti/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->f:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->f:F

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->g:Lti/f;

    invoke-virtual {v1, v0}, Lti/f;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x447a0000    # 1000.0f

    sub-float/2addr v2, v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v5

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    iput v0, v1, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iget-boolean v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-eqz v3, :cond_1

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iput v0, v1, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/i0;->a:Z

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->e:F

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->h:Lti/f;

    iget v4, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->f:F

    invoke-virtual {v3, v4}, Lti/f;->d(F)F

    move-result v3

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iget-boolean v0, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/i0;->a:Z

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v2, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v2, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    :cond_2
    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    iget-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/c0;->d()Lcom/yandex/alice/oknyx/animation/i0;

    move-result-object v0

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/i0;->a:Z

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget p1, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput p1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    :cond_3
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/q;->f:F

    return-void
.end method
