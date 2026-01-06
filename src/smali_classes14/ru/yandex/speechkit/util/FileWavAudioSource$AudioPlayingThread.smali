.class Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/util/FileWavAudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioPlayingThread"
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/util/FileWavAudioSource;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/util/FileWavAudioSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/util/FileWavAudioSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource;)V

    return-void
.end method

.method private completeWithState(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->stopRecording()V

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    new-instance v1, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$3;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/FileWavAudioSource;->e(Lru/yandex/speechkit/util/FileWavAudioSource;Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopRecording()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/util/FileWavAudioSource;->a(Lru/yandex/speechkit/util/FileWavAudioSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    new-instance v1, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$1;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$1;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;)V

    invoke-static {v0, v1}, Lru/yandex/speechkit/util/FileWavAudioSource;->e(Lru/yandex/speechkit/util/FileWavAudioSource;Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/util/FileWavAudioSource;->a(Lru/yandex/speechkit/util/FileWavAudioSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-static {v0}, Lru/yandex/speechkit/util/FileWavAudioSource;->a(Lru/yandex/speechkit/util/FileWavAudioSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0xc80

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    invoke-static {v2}, Lru/yandex/speechkit/util/FileWavAudioSource;->a(Lru/yandex/speechkit/util/FileWavAudioSource;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->this$0:Lru/yandex/speechkit/util/FileWavAudioSource;

    new-instance v2, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$2;

    invoke-direct {v2, p0, v1}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread$2;-><init>(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, Lru/yandex/speechkit/util/FileWavAudioSource;->e(Lru/yandex/speechkit/util/FileWavAudioSource;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    sget-object v1, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;->ERROR:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    new-instance v2, Lru/yandex/speechkit/Error;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->completeWithState(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V

    goto :goto_2

    :catch_1
    sget-object v0, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;->STOPPED:Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayingThread;->completeWithState(Lru/yandex/speechkit/util/FileWavAudioSource$AudioPlayState;Lru/yandex/speechkit/Error;)V

    :cond_1
    :goto_2
    return-void
.end method
