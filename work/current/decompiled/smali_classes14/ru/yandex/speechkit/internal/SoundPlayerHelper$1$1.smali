.class Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->onMarkerReached(Landroid/media/AudioTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

.field final synthetic val$sourceAudioTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/SoundPlayerHelper$1;Landroid/media/AudioTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iput-object p2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->val$sourceAudioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v0, v0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->val$sourceAudioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v2, v2, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v1, v1, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v2, v2, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->i(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v2, v2, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->a(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v2, v2, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->c(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v2, v2, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->f(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v2, v2, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v2, v2, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->d(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$1$1;->this$1:Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    iget-object v1, v1, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->o(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
