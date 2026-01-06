.class public final Lcom/yandex/quark/oknyx/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/e0;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final i:Lcom/yandex/quark/oknyx/w2;

.field private static final j:I = 0x64

.field private static final k:F = 1000.0f


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Landroid/graphics/Path;

.field private f:F

.field private final g:Lcom/yandex/quark/oknyx/j3;

.field private final h:Lcom/yandex/quark/oknyx/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/x2;->i:Lcom/yandex/quark/oknyx/w2;

    return-void
.end method

.method public synthetic constructor <init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p3, p5, p4}, Lcom/yandex/quark/oknyx/x2;-><init>(FLandroid/graphics/Path;Landroid/view/animation/Interpolator;Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Path;Landroid/view/animation/Interpolator;Landroid/graphics/Path;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/quark/oknyx/x2;->b:F

    .line 4
    iput-object p2, p0, Lcom/yandex/quark/oknyx/x2;->c:Landroid/graphics/Path;

    .line 5
    iput-object p3, p0, Lcom/yandex/quark/oknyx/x2;->d:Landroid/view/animation/Interpolator;

    .line 6
    iput-object p4, p0, Lcom/yandex/quark/oknyx/x2;->e:Landroid/graphics/Path;

    .line 7
    new-instance v6, Lcom/yandex/quark/oknyx/j3;

    invoke-direct {v6}, Lcom/yandex/quark/oknyx/j3;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x64

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/yandex/quark/oknyx/j3;->a(Lcom/yandex/quark/oknyx/j3;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 9
    iput-object v6, p0, Lcom/yandex/quark/oknyx/x2;->g:Lcom/yandex/quark/oknyx/j3;

    .line 10
    new-instance v6, Lcom/yandex/quark/oknyx/j3;

    invoke-direct {v6}, Lcom/yandex/quark/oknyx/j3;-><init>()V

    move-object v0, v6

    move-object v1, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/yandex/quark/oknyx/j3;->a(Lcom/yandex/quark/oknyx/j3;Landroid/graphics/Path;ILandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 12
    iput-object v6, p0, Lcom/yandex/quark/oknyx/x2;->h:Lcom/yandex/quark/oknyx/j3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/w0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/quark/oknyx/x2;->c:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/x2;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/quark/oknyx/x2;->f:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/quark/oknyx/x2;->f:F

    :goto_0
    iget-object v1, p0, Lcom/yandex/quark/oknyx/x2;->g:Lcom/yandex/quark/oknyx/j3;

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/j3;->c(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x447a0000    # 1000.0f

    sub-float/2addr v2, v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v5

    iput v2, v1, Lcom/yandex/quark/oknyx/n0;->e:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    iput v0, v1, Lcom/yandex/quark/oknyx/n0;->f:F

    iget-object v1, p1, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iget-boolean v3, v1, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-eqz v3, :cond_1

    iput v2, v1, Lcom/yandex/quark/oknyx/n0;->e:F

    iput v0, v1, Lcom/yandex/quark/oknyx/n0;->f:F

    :cond_1
    iget-object v0, p0, Lcom/yandex/quark/oknyx/x2;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/t0;->a:Z

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget v2, p0, Lcom/yandex/quark/oknyx/x2;->b:F

    iget-object v3, p0, Lcom/yandex/quark/oknyx/x2;->h:Lcom/yandex/quark/oknyx/j3;

    iget v4, p0, Lcom/yandex/quark/oknyx/x2;->f:F

    invoke-virtual {v3, v4}, Lcom/yandex/quark/oknyx/j3;->d(F)F

    move-result v3

    mul-float/2addr v3, v2

    iput v3, v0, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iget-boolean v0, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v0

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/t0;->a:Z

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iget-object v2, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget v2, v2, Lcom/yandex/quark/oknyx/n0;->b:F

    iput v2, v0, Lcom/yandex/quark/oknyx/n0;->b:F

    :cond_2
    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    iget-boolean v2, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v0

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/t0;->a:Z

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget p1, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    iput p1, v0, Lcom/yandex/quark/oknyx/n0;->b:F

    :cond_3
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/yandex/quark/oknyx/x2;->f:F

    return-void
.end method
