.class public Lru/yandex/speechkit/internal/SoundPlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/AudioPlayer;


# instance fields
.field private volatile allSoundSent:Z

.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioTrack:Landroid/media/AudioTrack;

.field private volatile bufferUnderrunDetected:Z

.field private buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/speechkit/SoundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bytesWritten:I

.field private currentAudioAttributes:Landroid/media/AudioAttributes;

.field private durationMs:I

.field private firstWrite:Z

.field private gain:F

.field private volatile isPlaying:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/yandex/speechkit/AudioPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markerReachedAfterSoundSent:Z

.field private onBeginCalled:Z

.field private volatile onMarkerReachedCalled:Z

.field private playerThread:Landroid/os/HandlerThread;

.field private playerThreadHandler:Landroid/os/Handler;

.field private released:Z

.field private sampleSize:I

.field private soundInfo:Lru/yandex/speechkit/SoundInfo;

.field private stopped:Z

.field private volatile streamType:I

.field private timingFlowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    .line 4
    iput v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I

    .line 5
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->stopped:Z

    .line 6
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->released:Z

    .line 7
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBeginCalled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->gain:F

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->firstWrite:Z

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    .line 12
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bufferUnderrunDetected:Z

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/speechkit/AudioPlayerListener;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    .line 17
    iput v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I

    .line 18
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->stopped:Z

    .line 19
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->released:Z

    .line 20
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBeginCalled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    iput v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->gain:F

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->firstWrite:Z

    .line 23
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    const/4 v2, 0x3

    .line 24
    iput v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    .line 25
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bufferUnderrunDetected:Z

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lru/yandex/speechkit/AudioPlayerListener;Lru/yandex/speechkit/SoundBuffer;Ljava/lang/String;I)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    .line 31
    iput v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I

    .line 32
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->stopped:Z

    .line 33
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->released:Z

    .line 34
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBeginCalled:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    iput v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->gain:F

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->firstWrite:Z

    .line 37
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    const/4 v3, 0x3

    .line 38
    iput v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    .line 39
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bufferUnderrunDetected:Z

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object p3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->timingFlowId:Ljava/lang/String;

    .line 43
    iput p4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    .line 44
    invoke-virtual {p2}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    .line 45
    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->init(Lru/yandex/speechkit/SoundInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot create audio track with such sound info: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {p2}, Lru/yandex/speechkit/SoundInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object p1

    array-length p1, p1

    .line 48
    iget-object p3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    .line 49
    invoke-virtual {p3}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result p3

    iget-object p4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    .line 50
    invoke-virtual {p4}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result p4

    invoke-direct {p0, p4}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->getChannelConfig(I)I

    move-result p4

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    .line 51
    invoke-virtual {v0}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->getEncoding(I)I

    move-result v0

    .line 52
    invoke-static {p3, p4, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p3

    move p4, v1

    :goto_0
    if-ge p4, p1, :cond_1

    sub-int v0, p1, p4

    .line 53
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    new-instance v3, Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p2}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v4

    add-int/2addr v0, p4

    invoke-static {v4, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-direct {v3, v0, v4}, Lru/yandex/speechkit/SoundBuffer;-><init>([BLru/yandex/speechkit/SoundInfo;)V

    .line 55
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p4, p3

    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    .line 57
    iput-boolean v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->allSoundSent:Z

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->allSoundSent:Z

    return p0
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bufferUnderrunDetected:Z

    return p0
.end method

.method private checkReleased()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->released:Z

    if-eqz v0, :cond_0

    const-string v0, "Illegal usage: Player has been released"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createAudioTrack()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v1}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v1

    iput v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->sampleSize:I

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v1}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v1

    invoke-direct {p0, v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->getChannelConfig(I)I

    move-result v1

    iget v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->sampleSize:I

    invoke-direct {p0, v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->getEncoding(I)I

    move-result v2

    iget-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v3}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v3

    invoke-static {v3, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating AudioTrack. Params: sampleRate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v5}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", channelConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", audioFormat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", minBufferSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v5}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v5

    invoke-direct {p0, v1, v2, v3, v5}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->createVersionDependentAudioTrack(IIII)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/speechkit/Error;

    const-string v2, "AudioTrack created in uninitialized state."

    invoke-direct {v1, v4, v2}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onPlayingError(Lru/yandex/speechkit/Error;)V

    return v0

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    new-instance v1, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper$1;-><init>(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    iget v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->gain:F

    invoke-virtual {p0, v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->setVolume(F)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    new-instance v2, Lru/yandex/speechkit/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create AudioTrack: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onPlayingError(Lru/yandex/speechkit/Error;)V

    return v0
.end method

.method private createVersionDependentAudioTrack(IIII)Landroid/media/AudioTrack;
    .locals 8

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioAttributes:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioAttributes:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, p4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iget-object p4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioAttributes:Landroid/media/AudioAttributes;

    iput-object p4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->currentAudioAttributes:Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    iget-object p4, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {p4}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v3

    const/4 v7, 0x1

    move-object v1, v0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bytesWritten:I

    return p0
.end method

.method public static bridge synthetic e(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->firstWrite:Z

    return p0
.end method

.method public static bridge synthetic f(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    return p0
.end method

.method private fireOnPlayingBegin()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v1}, Lru/yandex/speechkit/AudioPlayerListener;->onPlayingBegin()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireOnPlayingDone()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v1}, Lru/yandex/speechkit/AudioPlayerListener;->onPlayingDone()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private getChannelConfig(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private getEncoding(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public static bridge synthetic h(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->markerReachedAfterSoundSent:Z

    return p0
.end method

.method public static bridge synthetic i(Lru/yandex/speechkit/internal/SoundPlayerHelper;)I
    .locals 0

    iget p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->sampleSize:I

    return p0
.end method

.method private init(Lru/yandex/speechkit/SoundInfo;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->startWorkingThread()V

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->soundInfo:Lru/yandex/speechkit/SoundInfo;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->createAudioTrack()Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic j(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->stopped:Z

    return p0
.end method

.method public static bridge synthetic k(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bufferUnderrunDetected:Z

    return-void
.end method

.method public static bridge synthetic l(Lru/yandex/speechkit/internal/SoundPlayerHelper;I)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bytesWritten:I

    return-void
.end method

.method public static bridge synthetic m(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->firstWrite:Z

    return-void
.end method

.method public static bridge synthetic n(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onMarkerReachedCalled:Z

    return-void
.end method

.method public static bridge synthetic o(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBufferUnderrun()V

    return-void
.end method

.method private onBufferUnderrun()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bufferUnderrunDetected:Z

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v1}, Lru/yandex/speechkit/AudioPlayerListener;->onBufferUnderrun()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized onPlayingDone()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->resetAudioTrack()V

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->markerReachedAfterSoundSent:Z

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->fireOnPlayingDone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onPlayingError(Lru/yandex/speechkit/Error;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->cancel()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v1, p1}, Lru/yandex/speechkit/AudioPlayerListener;->onPlayerError(Lru/yandex/speechkit/Error;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onPlayingResumed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v1}, Lru/yandex/speechkit/AudioPlayerListener;->onPlayingResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onTimingEvent(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->timingFlowId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/yandex/speechkit/internal/Timings;->getInstance()Lru/yandex/speechkit/internal/Timings;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->timingFlowId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->timingFlowId:Ljava/lang/String;

    const-string v4, "."

    invoke-static {v2, v3, v4, p1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lru/yandex/speechkit/internal/Timings;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onPlayingDone()V

    return-void
.end method

.method private postBufferToAudioTrack(Lru/yandex/speechkit/SoundBuffer;Z)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lru/yandex/speechkit/Error;

    const/16 p2, 0x9

    const-string v0, "Audio data length = 0"

    invoke-direct {p1, p2, v0}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onPlayingError(Lru/yandex/speechkit/Error;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/speechkit/internal/SoundPlayerHelper$2;-><init>(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/SoundBuffer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic q(Lru/yandex/speechkit/internal/SoundPlayerHelper;Lru/yandex/speechkit/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onPlayingError(Lru/yandex/speechkit/Error;)V

    return-void
.end method

.method public static bridge synthetic r(Lru/yandex/speechkit/internal/SoundPlayerHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onTimingEvent(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized recreateAudioTrackInPlay()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    iget-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v1, 0x96

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->createAudioTrack()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I

    iput v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bytesWritten:I

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "createAudioTrack failed!"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private releaseAudioTrack()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private resetAudioTrack()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I

    iput v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bytesWritten:I

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBeginCalled:Z

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytesWritten="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bytesWritten:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". playbackHeadPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Lru/yandex/speechkit/internal/SoundPlayerHelper;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->recreateAudioTrackInPlay()V

    return-void
.end method

.method private shouldRecreateAudioTrack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioAttributes:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->currentAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private startWorkingThread()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopWorkingThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lru/yandex/speechkit/internal/SoundPlayerHelper;)Z
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->shouldRecreateAudioTrack()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->stopped:Z

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->resetAudioTrack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioPlayerListener;

    instance-of v2, v1, Lru/yandex/speechkit/internal/NativeHandleHolder;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/speechkit/internal/NativeHandleHolder;

    invoke-virtual {v1}, Lru/yandex/speechkit/internal/NativeHandleHolder;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public declared-synchronized getCurrentPositionMs()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackRate()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDurationMs()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    return v0
.end method

.method public declared-synchronized getVolume()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->gain:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isPlaying()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->checkReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v1}, Lru/yandex/speechkit/AudioPlayerListener;->onPlayingPaused()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized play()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->checkReleased()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    if-eqz v1, :cond_1

    const-string v0, "isPlaying=true. play() skipped."

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->isPlaying:Z

    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onPlayingResumed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->markerReachedAfterSoundSent:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBeginCalled:Z

    if-nez v2, :cond_6

    :cond_3
    const-string v2, "markerReachedAfterSoundSent or !onBeginCalled. Replay all buffers"

    invoke-static {v2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    move v2, v0

    :goto_1
    iget-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p0, v3, v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playData(Lru/yandex/speechkit/SoundBuffer;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->buffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p0, v0, v1}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playData(Lru/yandex/speechkit/SoundBuffer;Z)V

    :cond_5
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->allSoundSent:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized playData(Lru/yandex/speechkit/SoundBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->playData(Lru/yandex/speechkit/SoundBuffer;Z)V
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

.method public declared-synchronized playData(Lru/yandex/speechkit/SoundBuffer;Z)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->checkReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->durationMs:I

    .line 6
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->init(Lru/yandex/speechkit/SoundInfo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBeginCalled:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->fireOnPlayingBegin()V

    .line 11
    invoke-virtual {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->play()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->stopped:Z

    .line 13
    iput v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->bytesWritten:I

    .line 14
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->allSoundSent:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onBeginCalled:Z

    .line 16
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onMarkerReachedCalled:Z

    .line 17
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->markerReachedAfterSoundSent:Z

    .line 18
    iput-boolean v1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->firstWrite:Z

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->postBufferToAudioTrack(Lru/yandex/speechkit/SoundBuffer;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->cancel()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->stopWorkingThread()V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->releaseAudioTrack()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public declared-synchronized setDataEnd()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->checkReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->allSoundSent:Z

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->markerReachedAfterSoundSent:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onMarkerReachedCalled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/yandex/speechkit/internal/SoundPlayerHelper;->onPlayingDone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setStreamType(I)V
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->streamType:I

    return-void
.end method

.method public declared-synchronized setVolume(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->gain:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized subscribe(Lru/yandex/speechkit/AudioPlayerListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lru/yandex/speechkit/AudioPlayerListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/SoundPlayerHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
