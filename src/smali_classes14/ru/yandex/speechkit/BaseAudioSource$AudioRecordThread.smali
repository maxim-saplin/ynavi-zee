.class Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/BaseAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$PermissionsDeniedException;
    }
.end annotation


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private bufferSizeInBytes:I

.field final synthetic this$0:Lru/yandex/speechkit/BaseAudioSource;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/BaseAudioSource;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    const-string p1, "SpeechKit.AudioRecordThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private completeWithState(Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->stopRecording()V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    new-instance v1, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$3;-><init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseAudioSource;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getActiveAudioConfigurations()Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v1}, Lru/yandex/speechkit/BaseAudioSource;->c(Lru/yandex/speechkit/BaseAudioSource;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clientAudioSessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clientAudioSource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clientFormat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private startRecording()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v1}, Lru/yandex/speechkit/BaseAudioSource;->c(Lru/yandex/speechkit/BaseAudioSource;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-virtual {v1}, Lru/yandex/speechkit/BaseAudioSource;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v4

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v4, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    iput v3, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4, v2, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_5

    move v5, v2

    :goto_1
    iget v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    iget-object v3, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v3}, Lru/yandex/speechkit/BaseAudioSource;->b(Lru/yandex/speechkit/BaseAudioSource;)I

    move-result v3

    mul-int/2addr v3, v2

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating AudioRecord. Params: audioSource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v2}, Lru/yandex/speechkit/BaseAudioSource;->a(Lru/yandex/speechkit/BaseAudioSource;)I

    move-result v2

    const-string v3, ", sampleRateHz="

    const-string v6, ", channelConfig="

    invoke-static {v2, v4, v3, v6, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioFormat=2, bufferSizeInBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/media/AudioRecord;

    iget-object v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v2}, Lru/yandex/speechkit/BaseAudioSource;->a(Lru/yandex/speechkit/BaseAudioSource;)I

    move-result v3

    const/4 v6, 0x2

    iget v7, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    :cond_2
    :goto_2
    iget-object v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v2}, Lru/yandex/speechkit/BaseAudioSource;->f(Lru/yandex/speechkit/BaseAudioSource;)I

    move-result v2

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    add-int/lit16 v0, v0, 0xc8

    iget-object v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v2}, Lru/yandex/speechkit/BaseAudioSource;->f(Lru/yandex/speechkit/BaseAudioSource;)I

    move-result v2

    if-gt v0, v2, :cond_2

    const-string v2, "Microphone is not available. Will retry in 200ms"

    invoke-static {v2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "audioRecord.startRecording(), recordingState="

    const-string v4, ", durationMs="

    const-string v5, ", activeRecordingConfigurations={"

    invoke-static {v3, v1, v0, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->getActiveAudioConfigurations()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getMinBufferSize(). error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$PermissionsDeniedException;

    invoke-direct {v1, p0, v0}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$PermissionsDeniedException;-><init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;I)V

    throw v1
.end method

.method private stopRecording()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lru/yandex/speechkit/internal/BluetoothConnector;->getInstance()Lru/yandex/speechkit/internal/BluetoothConnector;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->tryWaitBluetooth()V

    invoke-direct {p0}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->startRecording()V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    new-instance v1, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$1;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$1;-><init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;)V

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/BaseAudioSource;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/BaseAudioSource;->d(Lru/yandex/speechkit/BaseAudioSource;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->audioRecord:Landroid/media/AudioRecord;

    iget v2, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->bufferSizeInBytes:I

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "bytesRead=0. Skip buffer"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_1

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    new-instance v2, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;

    invoke-direct {v2, p0, v0}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$2;-><init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Lru/yandex/speechkit/BaseAudioSource;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioRecord.read() failed with bytesRead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$PermissionsDeniedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "message="

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v2, "trace="

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->ERROR:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    new-instance v2, Lru/yandex/speechkit/Error;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->completeWithState(Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V

    goto :goto_3

    :catch_0
    sget-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->ERROR:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    new-instance v1, Lru/yandex/speechkit/Error;

    const/4 v2, 0x4

    const-string v3, "Permission denial: Need RECORD_AUDIO permission to start recording."

    invoke-direct {v1, v2, v3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->completeWithState(Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V

    goto :goto_3

    :catch_1
    sget-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->STOPPED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->completeWithState(Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V

    :goto_3
    return-void
.end method
