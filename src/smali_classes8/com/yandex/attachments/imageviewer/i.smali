.class public final Lcom/yandex/attachments/imageviewer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/attachments/imageviewer/k;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m3;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/k;->u(Lcom/yandex/attachments/imageviewer/k;J)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->e(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result v0

    const-wide/16 v1, 0x14

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->getCurrentPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->i(Lcom/yandex/attachments/imageviewer/k;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->c(Lcom/yandex/attachments/imageviewer/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v3}, Lcom/yandex/attachments/imageviewer/k;->j(Lcom/yandex/attachments/imageviewer/k;)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/exoplayer2/i;->i0(IJ)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->b(Lcom/yandex/attachments/imageviewer/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m3;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->t(Lcom/yandex/attachments/imageviewer/k;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->g(Lcom/yandex/attachments/imageviewer/k;)Lcom/google/android/exoplayer2/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m3;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/i;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v0}, Lcom/yandex/attachments/imageviewer/k;->b(Lcom/yandex/attachments/imageviewer/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
