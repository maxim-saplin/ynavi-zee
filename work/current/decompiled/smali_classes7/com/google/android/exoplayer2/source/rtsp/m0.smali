.class public final Lcom/google/android/exoplayer2/source/rtsp/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lcom/google/android/exoplayer2/source/rtsp/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/n0;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->b:Ljava/io/OutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/m0;[B)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/n0;->a(Lcom/google/android/exoplayer2/source/rtsp/n0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->e:Lcom/google/android/exoplayer2/source/rtsp/n0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/n0;->b(Lcom/google/android/exoplayer2/source/rtsp/n0;)Lcom/google/android/exoplayer2/source/rtsp/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/q0;->a(Lcom/google/common/collect/ImmutableList;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/room/g1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/room/g1;-><init>(Lcom/google/android/exoplayer2/source/rtsp/m0;[BLcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->c:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/m0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
