.class public Lru/yandex/speechkit/util/FileWavAudioSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/AudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;,
        Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;,
        Lru/yandex/speechkit/util/FileWavAudioSource$Builder;
    }
.end annotation


# static fields
.field private static final BUFFER_CAPTURE_TIMEOUT:I = 0x96

.field private static final BYTE_RATE:I = 0xc80


# instance fields
.field private audioPlayState:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

.field private audioPlayingThread:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

.field private inputStream:Ljava/io/InputStream;

.field private lastError:Lru/yandex/speechkit/Error;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/speechkit/AudioSourceListener;",
            ">;"
        }
    .end annotation
.end field

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
.method public synthetic constructor <init>(Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/util/FileWavAudioSource;-><init>(Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;Ljava/io/InputStream;)V

    return-void
.end method

.method private constructor <init>(Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->listeners:Ljava/util/List;

    .line 4
    sget-object v0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;->IDLE:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    iput-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayState:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->stopEvents:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->getInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->inputStream:Ljava/io/InputStream;

    .line 8
    invoke-virtual {p1}, Lru/yandex/speechkit/internal/WavFileHelper$WavFileInfo;->getDataSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "FileWavAudioSource.WorkingHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->workingThread:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->workingThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/util/FileWavAudioSource;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/util/FileWavAudioSource;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/util/FileWavAudioSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayingThread:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    return-void
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/util/FileWavAudioSource;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/util/FileWavAudioSource;->fireAndResetStopEvents()V

    return-void
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/util/FileWavAudioSource;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic f(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/util/FileWavAudioSource;->setAudioPlayStateLocked(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V

    return-void
.end method

.method private fireAndResetStopEvents()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->stopEvents:Ljava/util/List;

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
    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->stopEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static bridge synthetic g(Lru/yandex/speechkit/util/FileWavAudioSource;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource;->stopLocked(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic h(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource;->subscribeLocked(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method

.method public static bridge synthetic i(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource;->unsubscribeLocked(Lru/yandex/speechkit/AudioSourceListener;)V

    return-void
.end method

.method private isStarted()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayingThread:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private post(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->workingThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private sendAudioRecordStateToListenerLocked(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/speechkit/util/FileWavAudioSource$4;->$SwitchMap$ru$yandex$speechkit$util$FileWavAudioSource$AudioPlayState:[I

    iget-object v1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayState:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

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
    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->lastError:Lru/yandex/speechkit/Error;

    if-nez v0, :cond_1

    const-string v0, "audioPlayState=ERROR but audioRecordError is null"

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

.method private setAudioPlayStateLocked(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayState:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    iput-object p2, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->lastError:Lru/yandex/speechkit/Error;

    iget-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/speechkit/AudioSourceListener;

    invoke-direct {p0, p2}, Lru/yandex/speechkit/util/FileWavAudioSource;->sendAudioRecordStateToListenerLocked(Lru/yandex/speechkit/AudioSourceListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayState:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    sget-object p2, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;->STOPPED:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    if-ne p1, p2, :cond_1

    sget-object p1, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;->IDLE:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    iput-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayState:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    :cond_1
    return-void
.end method

.method private startLocked()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/util/FileWavAudioSource;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "audioPlayingThread is already running"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    invoke-direct {v1, p0, v0}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource;I)V

    iput-object v1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayingThread:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopLocked(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->stopEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lru/yandex/speechkit/util/FileWavAudioSource;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lru/yandex/speechkit/util/FileWavAudioSource;->fireAndResetStopEvents()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayingThread:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->audioPlayingThread:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_0
    return-void
.end method

.method private subscribeLocked(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "Trying to subscribe null listener"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Trying to subscribe already subscribed listener"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource;->sendAudioRecordStateToListenerLocked(Lru/yandex/speechkit/AudioSourceListener;)V

    invoke-direct {p0}, Lru/yandex/speechkit/util/FileWavAudioSource;->isStarted()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lru/yandex/speechkit/util/FileWavAudioSource;->startLocked()V

    :cond_2
    return-void
.end method

.method private unsubscribeLocked(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lru/yandex/speechkit/util/FileWavAudioSource;->stop()V

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->workingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public getBufferCaptureTimeout()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public getSoundInfo()Lru/yandex/speechkit/SoundInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    return-object v0
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lru/yandex/speechkit/util/FileWavAudioSource$3;

    invoke-direct {v1, p0, v0}, Lru/yandex/speechkit/util/FileWavAudioSource$3;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v1}, Lru/yandex/speechkit/util/FileWavAudioSource;->post(Ljava/lang/Runnable;)Z

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

.method public subscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/speechkit/util/FileWavAudioSource$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource$1;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V

    invoke-direct {p0, v0}, Lru/yandex/speechkit/util/FileWavAudioSource;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSource{class="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/util/FileWavAudioSource;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferCaptureTimeout=150}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe(Lru/yandex/speechkit/AudioSourceListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/speechkit/util/FileWavAudioSource$2;

    invoke-direct {v0, p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource$2;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource;Lru/yandex/speechkit/AudioSourceListener;)V

    invoke-direct {p0, v0}, Lru/yandex/speechkit/util/FileWavAudioSource;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
