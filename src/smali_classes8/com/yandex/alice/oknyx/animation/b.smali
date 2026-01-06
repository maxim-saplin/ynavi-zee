.class public final Lcom/yandex/alice/oknyx/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/b;->b:[F

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/b;->b(FLandroid/animation/TimeInterpolator;J)V

    return-void
.end method

.method public final b(FLandroid/animation/TimeInterpolator;J)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->b:[F

    aget v0, v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/b;->b:[F

    const/4 v3, 0x0

    aput v0, v2, v3

    aput p1, v2, v1

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/b;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
