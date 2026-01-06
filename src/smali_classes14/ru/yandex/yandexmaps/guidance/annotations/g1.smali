.class public final Lru/yandex/yandexmaps/guidance/annotations/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/AudioPlayer;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/media/AudioTrack;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/yandex/speechkit/AudioPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:I

.field private volatile j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/speechkit/SoundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:I

.field private volatile s:Z

.field private t:Landroid/media/AudioAttributes;

.field private u:Landroid/media/AudioAttributes;

.field private v:Ljava/lang/String;

.field private w:Lru/yandex/speechkit/SoundInfo;

.field private x:Landroid/media/audiofx/LoudnessEnhancer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->k:I

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->l:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->m:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->o:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->p:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->q:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->r:I

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->s:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->f:Z

    return p0
.end method

.method public static bridge synthetic b(Lru/yandex/yandexmaps/guidance/annotations/g1;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->s:Z

    return p0
.end method

.method public static bridge synthetic d(Lru/yandex/yandexmaps/guidance/annotations/g1;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->i:I

    return p0
.end method

.method public static bridge synthetic e(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->p:Z

    return p0
.end method

.method public static bridge synthetic f(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

    return p0
.end method

.method public static bridge synthetic g(Lru/yandex/yandexmaps/guidance/annotations/g1;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->g:Z

    return p0
.end method

.method public static bridge synthetic i(Lru/yandex/yandexmaps/guidance/annotations/g1;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->e:I

    return p0
.end method

.method public static bridge synthetic j(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->l:Z

    return p0
.end method

.method public static bridge synthetic k(Lru/yandex/yandexmaps/guidance/annotations/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->s:Z

    return-void
.end method

.method public static bridge synthetic l(Lru/yandex/yandexmaps/guidance/annotations/g1;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->i:I

    return-void
.end method

.method public static bridge synthetic m(Lru/yandex/yandexmaps/guidance/annotations/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->p:Z

    return-void
.end method

.method public static bridge synthetic n(Lru/yandex/yandexmaps/guidance/annotations/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->h:Z

    return-void
.end method

.method public static o(Lru/yandex/yandexmaps/guidance/annotations/g1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->s:Z

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v0}, Lru/yandex/speechkit/AudioPlayerListener;->onBufferUnderrun()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Lru/yandex/yandexmaps/guidance/annotations/g1;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/yandex/speechkit/internal/Timings;->getInstance()Lru/yandex/speechkit/internal/Timings;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->v:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v2, p0, v3, p1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lru/yandex/speechkit/internal/Timings;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Lru/yandex/yandexmaps/guidance/annotations/g1;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    iget-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

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
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->k:I

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->i:I

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "createAudioTrack failed!"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static r(Lru/yandex/yandexmaps/guidance/annotations/g1;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->t:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->u:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->r:I

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result p0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move p0, v1

    :goto_1
    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Lru/yandex/speechkit/SoundBuffer;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->k:I

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

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->k:I

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->v(Lru/yandex/speechkit/SoundInfo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/speechkit/AudioPlayerListener;

    invoke-interface {v2}, Lru/yandex/speechkit/AudioPlayerListener;->onPlayingBegin()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->play()V

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->l:Z

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->i:I

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->n:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->h:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->g:Z

    iput-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->p:Z

    :cond_3
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    new-instance p1, Lru/yandex/speechkit/Error;

    const-string p2, "Audio data length = 0"

    const/16 v0, 0x9

    invoke-direct {p1, v0, p2}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->y(Lru/yandex/speechkit/Error;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->a:Landroid/os/Handler;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/f1;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/yandexmaps/guidance/annotations/f1;-><init>(Lru/yandex/yandexmaps/guidance/annotations/g1;Lru/yandex/speechkit/SoundBuffer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->k:I

    iput v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->i:I

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->n:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytesWritten="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". playbackHeadPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->l:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->B()V
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

.method public final finalize()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->t:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final getStreamType()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->r:I

    return v0
.end method

.method public final declared-synchronized getVolume()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->o:F
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

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final declared-synchronized play()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

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
    iput-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->z()V
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
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->n:Z

    if-nez v2, :cond_6

    :cond_3
    const-string v2, "markerReachedAfterSoundSent or !onBeginCalled. Replay all buffers"

    invoke-static {v2}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    move v2, v0

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p0, v3, v0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->A(Lru/yandex/speechkit/SoundBuffer;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/SoundBuffer;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->A(Lru/yandex/speechkit/SoundBuffer;Z)V

    :cond_5
    iput-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->f:Z
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

.method public final declared-synchronized playData(Lru/yandex/speechkit/SoundBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->A(Lru/yandex/speechkit/SoundBuffer;Z)V
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

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->cancel()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->b:Landroid/os/HandlerThread;

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "Illegal usage: Player has been released"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->t:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final declared-synchronized setDataEnd()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->f:Z

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->x()V
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

.method public final setStreamType(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->r:I

    return-void
.end method

.method public final declared-synchronized setVolume(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->o:F
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

.method public final declared-synchronized subscribe(Lru/yandex/speechkit/AudioPlayerListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->w:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v1}, Lru/yandex/speechkit/SoundInfo;->getSampleSize()I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->e:I

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->w:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v1}, Lru/yandex/speechkit/SoundInfo;->getChannelCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    iget v3, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->e:I

    const/4 v4, 0x3

    if-ne v3, v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->w:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v5}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v5

    invoke-static {v5, v1, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating AudioTrack. Params: sampleRate="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->w:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v7}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", channelConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", audioFormat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", minBufferSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->w:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {v6}, Lru/yandex/speechkit/SoundInfo;->getSampleRate()I

    move-result v6

    invoke-virtual {p0, v1, v3, v5, v6}, Lru/yandex/yandexmaps/guidance/annotations/g1;->u(IIII)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/media/audiofx/LoudnessEnhancer;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    iput-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->x:Landroid/media/audiofx/LoudnessEnhancer;

    const/16 v3, 0x384

    invoke-virtual {v1, v3}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->x:Landroid/media/audiofx/LoudnessEnhancer;

    invoke-virtual {v1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lru/yandex/speechkit/Error;

    const-string v2, "AudioTrack created in uninitialized state."

    invoke-direct {v1, v4, v2}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/g1;->y(Lru/yandex/speechkit/Error;)V

    return v0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/e1;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/guidance/annotations/e1;-><init>(Lru/yandex/yandexmaps/guidance/annotations/g1;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->o:F

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->setVolume(F)V

    return v2

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

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/guidance/annotations/g1;->y(Lru/yandex/speechkit/Error;)V

    return v0
.end method

.method public final u(IIII)Landroid/media/AudioTrack;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->t:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->t:Landroid/media/AudioAttributes;

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

    iget-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->t:Landroid/media/AudioAttributes;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->u:Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->r:I

    iget-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->w:Lru/yandex/speechkit/SoundInfo;

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

.method public final declared-synchronized unsubscribe(Lru/yandex/speechkit/AudioPlayerListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final v(Lru/yandex/speechkit/SoundInfo;)Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->b:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->a:Landroid/os/Handler;

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->w:Lru/yandex/speechkit/SoundInfo;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->t()Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z
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

.method public final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->c:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->B()V

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->g:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lru/yandex/speechkit/Error;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/g1;->cancel()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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
