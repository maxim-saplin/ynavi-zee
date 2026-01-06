.class public final Lcom/yandex/alice/oknyx/animation/spirit/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final b:Lcom/yandex/alice/oknyx/animation/p0;

.field private final c:F

.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->b:Lcom/yandex/alice/oknyx/animation/p0;

    iput p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->c:F

    iput p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->b:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/p0;->getPathDrivenHead()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->b:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/p0;->getPathDrivenCenter()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->b:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v2}, Lcom/yandex/alice/oknyx/animation/p0;->getSize()I

    move-result v2

    if-eqz v2, :cond_1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput v3, p1, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iput v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->e:F

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x40a00000    # 5.0f

    if-gez v2, :cond_0

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->c:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->d:F

    sub-float v4, v2, v3

    const v5, 0x3f19999a    # 0.6f

    div-float/2addr v4, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/v;->e:F

    return-void
.end method
