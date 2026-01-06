.class abstract Lru/yandex/speechkit/BaseAudioSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/AudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;,
        Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final CHANNELS_COUNT:I = 0x1

.field private static final MICROPHONE_AVAILABILITY_CHECK_INTERVAL:I = 0xc8


# instance fields
.field private audioRecordError:Lru/yandex/speechkit/Error;

.field private audioRecordState:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

.field private audioRecordThread:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

.field private final audioSource:I

.field private final bufferCaptureTimeout:I

.field private context:Landroid/content/Context;

.field private volatile isAudioRecordThreadInterrupted:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/speechkit/AudioSourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final microphoneAvailabilityCheckTimeoutMs:I

.field private final soundInfo:Lru/yandex/speechkit/SoundInfo;

.field private stopEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final workingThread:Landroid/os/HandlerThread;

.field private final workingThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/BaseAudioSource;->isAudioRecordThreadInterrupted:Z

    sget-object v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->IDLE:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    iput-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordState:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->stopEvents:Ljava/util/List;

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->context:Landroid/content/Context;

    iput p3, p0, Lru/yandex/speechkit/BaseAudioSource;->bufferCaptureTimeout:I

    new-instance p1, Lru/yandex/speechkit/SoundInfo;

    sget-object p3, Lru/yandex/speechkit/SoundFormat;->PCM:Lru/yandex/speechkit/SoundFormat;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0, p2, v1}, Lru/yandex/speechkit/SoundInfo;-><init>(Lru/yandex/speechkit/SoundFormat;III)V

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    iput p4, p0, Lru/yandex/speechkit/BaseAudioSource;->audioSource:I

    iput p5, p0, Lru/yandex/speechkit/BaseAudioSource;->microphoneAvailabilityCheckTimeoutMs:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SpeechKit.BaseAudioSource.WorkingHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lru/yandex/speechkit/BaseAudioSource;->workingThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/BaseAudioSource;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/BaseAudioSource;->audioSource:I

    return p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/BaseAudioSource;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/BaseAudioSource;->bufferCaptureTimeout:I

    return p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/BaseAudioSource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/BaseAudioSource;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/BaseAudioSource;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/BaseAudioSource;->isAudioRecordThreadInterrupted:Z

    return p0
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/BaseAudioSource;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/BaseAudioSource;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lru/yandex/speechkit/BaseAudioSource;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/BaseAudioSource;->microphoneAvailabilityCheckTimeoutMs:I

    return p0
.end method

.method private fireAndResetStopEvents()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->stopEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->stopEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static bridge synthetic g(Lru/yandex/speechkit/BaseAudioSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordThread:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    return-void
.end method

.method public static bridge synthetic h(Lru/yandex/speechkit/BaseAudioSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/BaseAudioSource;->isAudioRecordThreadInterrupted:Z

    return-void
.end method

.method public static bridge synthetic i(Lru/yandex/speechkit/BaseAudioSource;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/BaseAudioSource;->fireAndResetStopEvents()V

    return-void
.end method

.method public static bridge synthetic j(Lru/yandex/speechkit/BaseAudioSource;Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/BaseAudioSource;->setAudioRecordStateLocked(Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V

    return-void
.end method

.method private sendAudioRecordStateToListenerLocked(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/speechkit/BaseAudioSource$4;->$SwitchMap$ru$yandex$speechkit$BaseAudioSource$AudioRecordState:[I

    iget-object v1, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordState:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordError:Lru/yandex/speechkit/Error;

    if-nez v0, :cond_1

    const-string v0, "audioRecordState=ERROR but audioRecordError is null"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    new-instance v0, Lru/yandex/speechkit/Error;

    const-string v2, "Unknown audio error"

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p0, v0}, Lru/yandex/speechkit/AudioSourceListener;->onAudioSourceError(Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Error;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lru/yandex/speechkit/AudioSourceListener;->onAudioSourceStopped(Lru/yandex/speechkit/AudioSource;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lru/yandex/speechkit/AudioSourceListener;->onAudioSourceStarted(Lru/yandex/speechkit/AudioSource;)V

    :goto_0
    return-void
.end method

.method private setAudioRecordStateLocked(Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordState:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    iput-object p2, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordError:Lru/yandex/speechkit/Error;

    iget-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/speechkit/AudioSourceListener;

    invoke-direct {p0, p2}, Lru/yandex/speechkit/BaseAudioSource;->sendAudioRecordStateToListenerLocked(Lru/yandex/speechkit/AudioSourceListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordState:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    sget-object p2, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->STOPPED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    if-ne p1, p2, :cond_1

    sget-object p1, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->IDLE:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordState:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    :cond_1
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lru/yandex/speechkit/BaseAudioSource;->stop()V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public getBufferCaptureTimeout()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/BaseAudioSource;->bufferCaptureTimeout:I

    return v0
.end method

.method public getSoundInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    return-object v0
.end method

.method public hasListeners()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordThread:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->workingThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public startLocked()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/BaseAudioSource;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audioRecordThread is already running"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;-><init>(Lru/yandex/speechkit/BaseAudioSource;)V

    iput-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordThread:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lru/yandex/speechkit/BaseAudioSource$3;

    invoke-direct {v1, p0, v0}, Lru/yandex/speechkit/BaseAudioSource$3;-><init>(Lru/yandex/speechkit/BaseAudioSource;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lru/yandex/speechkit/BaseAudioSource;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stopLocked(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->stopEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lru/yandex/speechkit/BaseAudioSource;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lru/yandex/speechkit/BaseAudioSource;->fireAndResetStopEvents()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/speechkit/BaseAudioSource;->isAudioRecordThreadInterrupted:Z

    iget-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordThread:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/speechkit/BaseAudioSource;->audioRecordThread:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public subscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/speechkit/BaseAudioSource$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/speechkit/BaseAudioSource$1;-><init>(Lru/yandex/speechkit/BaseAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V

    invoke-virtual {p0, v0}, Lru/yandex/speechkit/BaseAudioSource;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public subscribeLocked(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Trying to subscribe already subscribed listener"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lru/yandex/speechkit/BaseAudioSource;->sendAudioRecordStateToListenerLocked(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method

.method public unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/speechkit/BaseAudioSource$2;

    invoke-direct {v0, p0, p1}, Lru/yandex/speechkit/BaseAudioSource$2;-><init>(Lru/yandex/speechkit/BaseAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V

    invoke-virtual {p0, v0}, Lru/yandex/speechkit/BaseAudioSource;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unsubscribeLocked(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
