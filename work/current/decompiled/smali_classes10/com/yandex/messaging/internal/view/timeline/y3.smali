.class public final Lcom/yandex/messaging/internal/view/timeline/y3;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# static fields
.field private static final h:J = 0x32L

.field private static final i:J = 0x1f4L

.field private static final j:I = 0x3e8


# instance fields
.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/animation/ValueAnimator;

.field private d:I

.field private final e:Lcom/yandex/messaging/internal/view/timeline/x3;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/i0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->e:Lcom/yandex/messaging/internal/view/timeline/x3;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/f0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/internal/view/timeline/f0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->f:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    const/16 v0, 0xff

    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/w3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/view/timeline/w3;-><init>(Lcom/yandex/messaging/internal/view/timeline/y3;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/w3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/w3;-><init>(Lcom/yandex/messaging/internal/view/timeline/y3;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static u(Lcom/yandex/messaging/internal/view/timeline/y3;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xff

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->d:I

    const/16 p2, 0xff

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->d:I

    int-to-long p1, p1

    const-wide/16 v0, 0x32

    mul-long/2addr p1, v0

    const-wide/16 v0, 0xff

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->d:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->e:Lcom/yandex/messaging/internal/view/timeline/x3;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/i0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/timeline/i0;->a:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/p0;->z0(Lcom/yandex/messaging/internal/view/timeline/p0;)Lcom/yandex/messaging/internal/view/timeline/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/q4;->u(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y3;->e:Lcom/yandex/messaging/internal/view/timeline/x3;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/i0;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/timeline/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
