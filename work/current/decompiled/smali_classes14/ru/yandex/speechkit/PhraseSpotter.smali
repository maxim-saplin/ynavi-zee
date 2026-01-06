.class public final Lru/yandex/speechkit/PhraseSpotter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/PhraseSpotter$Builder;
    }
.end annotation


# static fields
.field private static final MODEL_SAMPLE_RATE:I = 0x3e80


# instance fields
.field private audioSourceJniAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

.field private final context:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final loggingEncodingBitrate:I

.field private final loggingEncodingComplexity:I

.field private final loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

.field private final loggingSoundLengthAfterTriggerMs:J

.field private final loggingSoundLengthBeforeTriggerMs:J

.field private final modelPath:Ljava/lang/String;

.field private phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

.field private phraseSpotterListenerJniAdapter:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

.field private final resetPhraseSpotterAfterStop:Z

.field private final resetPhraseSpotterAfterTrigger:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/PhraseSpotterListener;Ljava/lang/String;Lru/yandex/speechkit/SoundFormat;IIJJZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lru/yandex/speechkit/PhraseSpotter;->modelPath:Ljava/lang/String;

    move-object/from16 v6, p2

    .line 5
    iput-object v6, v0, Lru/yandex/speechkit/PhraseSpotter;->language:Ljava/lang/String;

    move-object/from16 v7, p5

    .line 6
    iput-object v7, v0, Lru/yandex/speechkit/PhraseSpotter;->context:Ljava/lang/String;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

    move/from16 v9, p7

    .line 8
    iput v9, v0, Lru/yandex/speechkit/PhraseSpotter;->loggingEncodingBitrate:I

    move/from16 v10, p8

    .line 9
    iput v10, v0, Lru/yandex/speechkit/PhraseSpotter;->loggingEncodingComplexity:I

    move-wide/from16 v11, p9

    .line 10
    iput-wide v11, v0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundLengthBeforeTriggerMs:J

    move-wide/from16 v13, p11

    .line 11
    iput-wide v13, v0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundLengthAfterTriggerMs:J

    move/from16 v15, p13

    .line 12
    iput-boolean v15, v0, Lru/yandex/speechkit/PhraseSpotter;->resetPhraseSpotterAfterTrigger:Z

    move/from16 v5, p14

    .line 13
    iput-boolean v5, v0, Lru/yandex/speechkit/PhraseSpotter;->resetPhraseSpotterAfterStop:Z

    .line 14
    new-instance v2, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;-><init>(Lru/yandex/speechkit/PhraseSpotterListener;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterListenerJniAdapter:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    if-nez p3, :cond_0

    .line 15
    new-instance v2, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x3e80

    .line 16
    invoke-virtual {v2, v3}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->setSampleRateHz(I)Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->build()Lru/yandex/speechkit/AutoStartStopAudioSource;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 18
    :goto_0
    new-instance v3, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    invoke-direct {v3, v2}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;-><init>(Lru/yandex/speechkit/AudioSource;)V

    iput-object v3, v0, Lru/yandex/speechkit/PhraseSpotter;->audioSourceJniAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    .line 19
    new-instance v4, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    iget-object v2, v0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterListenerJniAdapter:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v1, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;-><init>(Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/SoundFormat;IIJJZZ)V

    iput-object v1, v0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/PhraseSpotterListener;Ljava/lang/String;Lru/yandex/speechkit/SoundFormat;IIJJZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lru/yandex/speechkit/PhraseSpotter;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/PhraseSpotterListener;Ljava/lang/String;Lru/yandex/speechkit/SoundFormat;IIJJZZ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterListenerJniAdapter:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    iput-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterListenerJniAdapter:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    iput-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->audioSourceJniAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;
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

    invoke-virtual {p0}, Lru/yandex/speechkit/PhraseSpotter;->destroy()V

    return-void
.end method

.method public getAudioSource()Lru/yandex/speechkit/AudioSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->audioSourceJniAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->getAudioSource()Lru/yandex/speechkit/AudioSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLoggingEncodingBitrate()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingEncodingBitrate:I

    return v0
.end method

.method public getLoggingEncodingComplexity()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingEncodingComplexity:I

    return v0
.end method

.method public getLoggingSoundFormat()Lru/yandex/speechkit/SoundFormat;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

    return-object v0
.end method

.method public getLoggingSoundLengthAfterTriggerMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundLengthAfterTriggerMs:J

    return-wide v0
.end method

.method public getLoggingSoundLengthBeforeTriggerMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundLengthBeforeTriggerMs:J

    return-wide v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->modelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getResetPhraseSpotterStateAfterStop()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/PhraseSpotter;->resetPhraseSpotterAfterStop:Z

    return v0
.end method

.method public getResetPhraseSpotterStateAfterTrigger()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/PhraseSpotter;->resetPhraseSpotterAfterTrigger:Z

    return v0
.end method

.method public declared-synchronized prepare()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: PhraseSpotter has been destroyed"

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
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->prepare()V
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

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: PhraseSpotter has been destroyed"

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
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->start()V
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

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: PhraseSpotter has been destroyed"

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
    invoke-virtual {v0}, Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;->stop()V
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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhraseSpotter{phraseSpotterImpl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterImpl:Lru/yandex/speechkit/internal/PhraseSpotterJniImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phraseSpotterListenerJniAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter;->phraseSpotterListenerJniAdapter:Lru/yandex/speechkit/internal/PhraseSpotterListenerJniAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSourceJniAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter;->audioSourceJniAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter;->modelPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', loggingSoundFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundFormat:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEncodingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingEncodingBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEncodingComplexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingEncodingComplexity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingSoundLengthBeforeTriggerMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundLengthBeforeTriggerMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loggingSoundLengthAfterTriggerMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/PhraseSpotter;->loggingSoundLengthAfterTriggerMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resetPhraseSpotterStateAfterTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/PhraseSpotter;->resetPhraseSpotterAfterTrigger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetPhraseSpotterStateAfterStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/PhraseSpotter;->resetPhraseSpotterAfterStop:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
