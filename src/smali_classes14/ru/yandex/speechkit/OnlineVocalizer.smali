.class public final Lru/yandex/speechkit/OnlineVocalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/Vocalizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/OnlineVocalizer$Builder;
    }
.end annotation


# instance fields
.field private audioPlayerJniAdapter:Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;

.field private final autoPlay:Z

.field private final chunkTimeoutMs:J

.field private final decodeSound:Z

.field private final effect:Ljava/lang/String;

.field private final emotion:Lru/yandex/speechkit/Emotion;

.field private final language:Lru/yandex/speechkit/Language;

.field private listenerJniAdapter:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

.field private final quality:Lru/yandex/speechkit/Quality;

.field private final requestTimeoutMs:J

.field private final soundFormat:Lru/yandex/speechkit/SoundFormat;

.field private final speed:F

.field private final uniProxyUrl:Ljava/lang/String;

.field private vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

.field private final voice:Lru/yandex/speechkit/Voice;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/VocalizerListener;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/Voice;Lru/yandex/speechkit/Emotion;FLru/yandex/speechkit/SoundFormat;ZZLru/yandex/speechkit/Quality;JJLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioPlayer;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 4
    iput-object v3, v0, Lru/yandex/speechkit/OnlineVocalizer;->language:Lru/yandex/speechkit/Language;

    move-object/from16 v4, p3

    .line 5
    iput-object v4, v0, Lru/yandex/speechkit/OnlineVocalizer;->voice:Lru/yandex/speechkit/Voice;

    move-object/from16 v5, p4

    .line 6
    iput-object v5, v0, Lru/yandex/speechkit/OnlineVocalizer;->emotion:Lru/yandex/speechkit/Emotion;

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->speed:F

    move-object/from16 v7, p6

    .line 8
    iput-object v7, v0, Lru/yandex/speechkit/OnlineVocalizer;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->decodeSound:Z

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->autoPlay:Z

    move-object/from16 v10, p9

    .line 11
    iput-object v10, v0, Lru/yandex/speechkit/OnlineVocalizer;->quality:Lru/yandex/speechkit/Quality;

    move-wide/from16 v1, p10

    .line 12
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->requestTimeoutMs:J

    move-wide/from16 v1, p12

    .line 13
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->chunkTimeoutMs:J

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->uniProxyUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->effect:Ljava/lang/String;

    .line 16
    new-instance v1, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;-><init>(Lru/yandex/speechkit/VocalizerListener;Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->listenerJniAdapter:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    .line 17
    new-instance v1, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;

    move-object/from16 v2, p16

    invoke-direct {v1, v2}, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;-><init>(Lru/yandex/speechkit/AudioPlayer;)V

    iput-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->audioPlayerJniAdapter:Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;

    .line 18
    new-instance v3, Lru/yandex/speechkit/internal/VocalizerJniImpl;

    move-object v1, v3

    iget-object v2, v0, Lru/yandex/speechkit/OnlineVocalizer;->listenerJniAdapter:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    .line 20
    invoke-virtual/range {p3 .. p3}, Lru/yandex/speechkit/Voice;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {p4 .. p4}, Lru/yandex/speechkit/Emotion;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual/range {p6 .. p6}, Lru/yandex/speechkit/SoundFormat;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p9 .. p9}, Lru/yandex/speechkit/Quality;->getValue()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->audioPlayerJniAdapter:Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lru/yandex/speechkit/internal/VocalizerJniImpl;-><init>(Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/VocalizerListener;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/Voice;Lru/yandex/speechkit/Emotion;FLru/yandex/speechkit/SoundFormat;ZZLru/yandex/speechkit/Quality;JJLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioPlayer;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lru/yandex/speechkit/OnlineVocalizer;-><init>(Lru/yandex/speechkit/VocalizerListener;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/Voice;Lru/yandex/speechkit/Emotion;FLru/yandex/speechkit/SoundFormat;ZZLru/yandex/speechkit/Quality;JJLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioPlayer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineVocalizer has been destroyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    iput-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->listenerJniAdapter:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    iput-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->listenerJniAdapter:Lru/yandex/speechkit/internal/VocalizerListenerJniAdapter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->audioPlayerJniAdapter:Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->getAudioPlayer()Lru/yandex/speechkit/AudioPlayer;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayer;->release()V

    iput-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->audioPlayerJniAdapter:Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lru/yandex/speechkit/OnlineVocalizer;->destroy()V

    return-void
.end method

.method public declared-synchronized getAudioPlayer()Lru/yandex/speechkit/AudioPlayer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->audioPlayerJniAdapter:Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;->getAudioPlayer()Lru/yandex/speechkit/AudioPlayer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getChunkTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->chunkTimeoutMs:J

    return-wide v0
.end method

.method public getEffect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->effect:Ljava/lang/String;

    return-object v0
.end method

.method public getEmotion()Lru/yandex/speechkit/Emotion;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->emotion:Lru/yandex/speechkit/Emotion;

    return-object v0
.end method

.method public getLanguage()Lru/yandex/speechkit/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->language:Lru/yandex/speechkit/Language;

    return-object v0
.end method

.method public getQuality()Lru/yandex/speechkit/Quality;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->quality:Lru/yandex/speechkit/Quality;

    return-object v0
.end method

.method public getRequestTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->requestTimeoutMs:J

    return-wide v0
.end method

.method public getSoundFormat()Lru/yandex/speechkit/SoundFormat;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->speed:F

    return v0
.end method

.method public getUniProxyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->uniProxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVoice()Lru/yandex/speechkit/Voice;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->voice:Lru/yandex/speechkit/Voice;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->autoPlay:Z

    return v0
.end method

.method public isDecodeSound()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->decodeSound:Z

    return v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineVocalizer has been destroyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized play()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineVocalizer has been destroyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized prepare()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineVocalizer has been destroyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/speechkit/OnlineVocalizer;->synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineVocalizer;->vocalizerJniImpl:Lru/yandex/speechkit/internal/VocalizerJniImpl;

    if-nez v0, :cond_0

    .line 4
    const-string p1, "Illegal usage: OnlineVocalizer has been destroyed"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/speechkit/internal/VocalizerJniImpl;->synthesize(Ljava/lang/String;Lru/yandex/speechkit/Vocalizer$TextSynthesizingMode;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineVocalizer{, language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->voice:Lru/yandex/speechkit/Voice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->emotion:Lru/yandex/speechkit/Emotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", soundFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decodeSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->decodeSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->quality:Lru/yandex/speechkit/Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeoutMs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->requestTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', chunkTimeoutMs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->chunkTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', uniProxyUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->uniProxyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', effect=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineVocalizer;->effect:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
