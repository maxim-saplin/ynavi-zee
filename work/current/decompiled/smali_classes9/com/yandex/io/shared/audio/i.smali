.class public final Lcom/yandex/io/shared/audio/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Landroid/media/AudioRecord;

.field private c:Lcom/yandex/io/AudioSink;

.field private volatile d:Z

.field private final e:Ljava/nio/ByteBuffer;

.field final synthetic f:Lcom/yandex/io/shared/audio/j;


# direct methods
.method public constructor <init>(Lcom/yandex/io/shared/audio/j;Landroid/media/AudioRecord;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/io/shared/audio/i;->f:Lcom/yandex/io/shared/audio/j;

    const-string v0, "iosdk-record-thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/io/shared/audio/i;->d:Z

    invoke-static {p1}, Lcom/yandex/io/shared/audio/j;->c(Lcom/yandex/io/shared/audio/j;)Lcom/yandex/io/shared/audio/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/io/shared/audio/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/io/shared/audio/i;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/io/shared/audio/i;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/yandex/io/shared/audio/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    iget-object v0, p0, Lcom/yandex/io/shared/audio/i;->c:Lcom/yandex/io/AudioSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/io/shared/audio/i;->f:Lcom/yandex/io/shared/audio/j;

    invoke-static {v0}, Lcom/yandex/io/shared/audio/j;->d(Lcom/yandex/io/shared/audio/j;)Lcom/yandex/io/AudioSink;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/io/AudioSink;->start(III)V

    iput-object v0, p0, Lcom/yandex/io/shared/audio/i;->c:Lcom/yandex/io/AudioSink;

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/io/shared/audio/i;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/io/shared/audio/i;->e:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcom/yandex/io/AudioSink;->pushData(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/io/shared/audio/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    add-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/io/shared/audio/RecordLoopDelegate$RecordException;

    iget-object v1, p0, Lcom/yandex/io/shared/audio/i;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const-string v2, "audioRecord.startRecording(), recordingState="

    const-string v3, ","

    invoke-static {v1, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordLoopAudioBusDelegate"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/io/shared/audio/i;->d:Z

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v0, "RecordLoopAudioBusDelegate"

    const-string v1, "Start recording "

    :try_start_0
    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/io/shared/audio/i;->b()V

    invoke-virtual {p0}, Lcom/yandex/io/shared/audio/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Exception in RecordLoop"

    invoke-static {v0, v2, v1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
