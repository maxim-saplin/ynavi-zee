.class public final Lcom/yandex/attachments/imageviewer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lcom/yandex/attachments/imageviewer/k;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    return-void
.end method


# virtual methods
.method public final onLoadingChanged(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m3;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/k;->a(Lcom/yandex/attachments/imageviewer/k;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/controllers/b;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v1}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m3;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/controllers/b;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->c(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->e(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->d(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p2}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object p2

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p2}, Lcom/yandex/attachments/imageviewer/k;->d(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p2, p1}, Lcom/yandex/attachments/imageviewer/k;->o(Lcom/yandex/attachments/imageviewer/k;Z)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/k;->d(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/imageviewer/k;->F(Z)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/k;->d(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/k;->b(Lcom/yandex/attachments/imageviewer/k;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p2}, Lcom/yandex/attachments/imageviewer/k;->h(Lcom/yandex/attachments/imageviewer/k;)Lcom/yandex/attachments/imageviewer/i;

    move-result-object p2

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/k;->b(Lcom/yandex/attachments/imageviewer/k;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p2}, Lcom/yandex/attachments/imageviewer/k;->h(Lcom/yandex/attachments/imageviewer/k;)Lcom/yandex/attachments/imageviewer/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->n(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->s(Lcom/yandex/attachments/imageviewer/k;)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->setPlayWhenReady(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/h;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m3;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/k;->u(Lcom/yandex/attachments/imageviewer/k;J)V

    return-void
.end method
