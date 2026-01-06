.class public final Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/p;


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/i;

.field private final c:Lcom/google/android/exoplayer2/mediacodec/g;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/i;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Lcom/google/android/exoplayer2/mediacodec/i;

    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:I

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Lcom/google/android/exoplayer2/mediacodec/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->g(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lc62/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lc62/i;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/g;->i()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lc62/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lc62/i;->b()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:I

    return-void
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/video/i;Landroid/os/Handler;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/p;Lcom/google/android/exoplayer2/video/i;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/i;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/decoder/d;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/g;->g(ILcom/google/android/exoplayer2/decoder/d;J)V

    return-void
.end method

.method public final h(IIJI)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/g;->f(IIJI)V

    return-void
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->f()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->p()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->b()I

    move-result v0

    return v0
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/g;->h()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/i;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    :cond_2
    throw v1
.end method
