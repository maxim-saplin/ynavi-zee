.class public final Lru/yandex/yandexmaps/guidance/annotations/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/guidance/annotations/g1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 6

    const-string v0, "onMarkerReached. "

    const-string v1, "allSoundSent="

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/annotations/g1;->b(Lru/yandex/yandexmaps/guidance/annotations/g1;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eq p1, v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/d1;

    invoke-direct {v3, p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/d1;-><init>(Lru/yandex/yandexmaps/guidance/annotations/e1;Landroid/media/AudioTrack;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->b(Lru/yandex/yandexmaps/guidance/annotations/g1;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/annotations/g1;->i(Lru/yandex/yandexmaps/guidance/annotations/g1;)I

    move-result v2

    mul-int/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->a(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markerReachedAfterSoundSent="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->h(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPlayed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesWritten="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->d(Lru/yandex/yandexmaps/guidance/annotations/g1;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->a(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->h(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->d(Lru/yandex/yandexmaps/guidance/annotations/g1;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->d(Lru/yandex/yandexmaps/guidance/annotations/g1;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->n(Lru/yandex/yandexmaps/guidance/annotations/g1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->x()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/e1;->a:Lru/yandex/yandexmaps/guidance/annotations/g1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->x()V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
