.class Lru/yandex/speechkit/internal/SoundPlayerHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/SoundPlayerHelper;->postBufferToAudioTrack(Lru/yandex/speechkit/SoundBuffer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

.field final synthetic val$buffer:Lru/yandex/speechkit/SoundBuffer;

.field final synthetic val$lastChunk:Z


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/SoundBuffer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    iput-object p2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    iput-boolean p3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$lastChunk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->k(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {v0}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {v1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lru/yandex/speechkit/SoundInfo;->calculateBufferSize(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    :try_start_0
    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->j(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-virtual {v4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->t(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->s(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->e(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->m(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    const-string v5, "BeforeWriteFirstBufferToAudioTrack"

    invoke-static {v4, v5}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->r(Lru/yandex/speechkit/internal/SoundPlayerHelper;Ljava/lang/String;)V

    :cond_2
    sub-int v4, v0, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v5}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {v6}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    iget-object v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v5}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->t(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->s(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$lastChunk:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    const-string v6, "AfterWriteLastBufferToAudioTrack"

    invoke-static {v5, v6}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->r(Lru/yandex/speechkit/internal/SoundPlayerHelper;Ljava/lang/String;)V

    :cond_4
    if-ltz v4, :cond_6

    iget-object v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v5}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->d(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->l(Lru/yandex/speechkit/internal/SoundPlayerHelper;I)V

    iget-object v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v5}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v6}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->d(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v6

    iget-object v7, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v7}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->i(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {v6}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    invoke-static {v6}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->g(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/speechkit/AudioPlayerListener;

    iget-object v8, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->val$buffer:Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {v8}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Lru/yandex/speechkit/AudioPlayerListener;->onPlayingData(Ljava/nio/ByteBuffer;Lru/yandex/speechkit/SoundInfo;)V

    goto :goto_1

    :cond_5
    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioTrack.write failed with error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;->this$0:Lru/yandex/speechkit/internal/SoundPlayerHelper;

    new-instance v2, Lru/yandex/speechkit/Error;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->q(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/Error;)V

    :cond_7
    return-void
.end method
