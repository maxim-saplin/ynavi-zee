.class public final Lcom/yandex/quark/oknyx/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/e0;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final f:Lcom/yandex/quark/oknyx/f3;

.field private static final g:I = 0x4b

.field private static final h:F = 0.4f

.field private static final i:F = 0.6f

.field private static final j:F = 5.0f


# instance fields
.field private final b:Lcom/yandex/quark/oknyx/b1;

.field private final c:F

.field private final d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/g3;->f:Lcom/yandex/quark/oknyx/f3;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/g3;->b:Lcom/yandex/quark/oknyx/b1;

    iput p2, p0, Lcom/yandex/quark/oknyx/g3;->c:F

    iput p3, p0, Lcom/yandex/quark/oknyx/g3;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/w0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/quark/oknyx/g3;->b:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/b1;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/g3;->b:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/b1;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/g3;->b:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/b1;->f()I

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

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iput v3, p1, Lcom/yandex/quark/oknyx/n0;->e:F

    iput v0, p1, Lcom/yandex/quark/oknyx/n0;->f:F

    iget v0, p0, Lcom/yandex/quark/oknyx/g3;->e:F

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x40a00000    # 5.0f

    if-gez v2, :cond_0

    iget v2, p0, Lcom/yandex/quark/oknyx/g3;->c:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/yandex/quark/oknyx/g3;->d:F

    sub-float v4, v2, v3

    const v5, 0x3f19999a    # 0.6f

    div-float/2addr v4, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lcom/yandex/quark/oknyx/g3;->e:F

    return-void
.end method
