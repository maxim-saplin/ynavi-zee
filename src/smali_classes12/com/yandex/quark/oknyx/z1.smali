.class public final Lcom/yandex/quark/oknyx/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/e0;


# instance fields
.field private final b:Landroid/view/animation/AccelerateInterpolator;

.field private final c:Landroid/view/animation/DecelerateInterpolator;

.field private final d:Lcom/yandex/quark/oknyx/f;

.field private e:F

.field private f:F

.field private g:Z

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/z1;->b:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/z1;->c:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Lcom/yandex/quark/oknyx/f;

    new-instance v1, Lcom/yandex/quark/oknyx/y1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/quark/oknyx/f;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/z1;->d:Lcom/yandex/quark/oknyx/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/z1;->g:Z

    return-void
.end method

.method public static b(Lcom/yandex/quark/oknyx/z1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/quark/oknyx/z1;->f:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/w0;)V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/z1;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/quark/oknyx/z1;->h:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x64

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    iput-boolean v2, v0, Lcom/yandex/quark/oknyx/v0;->l:Z

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/v0;->k:Z

    iput-wide v3, p0, Lcom/yandex/quark/oknyx/z1;->h:J

    :cond_0
    iput-boolean v2, p0, Lcom/yandex/quark/oknyx/z1;->g:Z

    :cond_1
    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    iget v3, p0, Lcom/yandex/quark/oknyx/z1;->e:F

    iput v3, v0, Lcom/yandex/quark/oknyx/u0;->l:F

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget v3, v0, Lcom/yandex/quark/oknyx/n0;->b:F

    int-to-float v4, v1

    const v5, 0x3e4ccccd    # 0.2f

    iget v6, p0, Lcom/yandex/quark/oknyx/z1;->f:F

    invoke-static {v6, v5, v4, v3}, Landroidx/camera/camera2/internal/i3;->a(FFFF)F

    move-result v4

    iput v4, v0, Lcom/yandex/quark/oknyx/n0;->b:F

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v0

    iget-object v4, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/n0;->d()Lcom/yandex/quark/oknyx/t0;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/quark/oknyx/t0;->a:Z

    if-nez v4, :cond_2

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget p1, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    cmpg-float p1, v3, p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/t0;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/z1;->g:Z

    return-void
.end method

.method public final d(F)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/quark/oknyx/z1;->j:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iget v2, p0, Lcom/yandex/quark/oknyx/z1;->f:F

    sub-float v2, p1, v2

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yandex/quark/oknyx/z1;->g:Z

    iput-wide v0, p0, Lcom/yandex/quark/oknyx/z1;->j:J

    :cond_0
    iget-wide v2, p0, Lcom/yandex/quark/oknyx/z1;->i:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    iget v2, p0, Lcom/yandex/quark/oknyx/z1;->f:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/quark/oknyx/z1;->d:Lcom/yandex/quark/oknyx/f;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/f;->c()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/quark/oknyx/z1;->b:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/quark/oknyx/z1;->c:Landroid/view/animation/DecelerateInterpolator;

    :goto_0
    iget-object v3, p0, Lcom/yandex/quark/oknyx/z1;->d:Lcom/yandex/quark/oknyx/f;

    invoke-virtual {v3, p1, v2}, Lcom/yandex/quark/oknyx/f;->a(FLandroid/view/animation/Interpolator;)V

    iput p1, p0, Lcom/yandex/quark/oknyx/z1;->e:F

    iput-wide v0, p0, Lcom/yandex/quark/oknyx/z1;->i:J

    :cond_2
    return-void
.end method
