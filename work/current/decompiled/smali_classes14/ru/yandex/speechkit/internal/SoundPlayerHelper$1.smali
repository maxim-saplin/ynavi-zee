.class Lru/yandex/speechkit/internal/SoundPlayerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/SoundPlayerHelper;->createAudioTrack()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 7

    const-string v0, "onMarkerReached. "

    const-string v1, "allSoundSent="

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v3}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;

    move-result-object v3

    if-eq p1, v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;

    invoke-direct {v4, p0, p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;-><init>(Lru/yandex/speechkit/internal/SoundPlayerHelper$1;Landroid/media/AudioTrack;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p1

    iget-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v3}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->i(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v3

    mul-int/2addr p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->a(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markerReachedAfterSoundSent="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->h(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPlayed="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesWritten="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->d(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->a(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->h(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->d(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->d(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->n(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->p(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
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

    iget-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->p(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
