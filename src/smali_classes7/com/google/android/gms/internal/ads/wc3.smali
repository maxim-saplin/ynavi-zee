.class public final Lcom/google/android/gms/internal/ads/wc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/google/android/gms/internal/ads/cd3;

.field private final c:Lcom/google/android/gms/internal/ads/ld3;

.field private final d:Lcom/google/android/gms/internal/ads/gd3;

.field private e:Z

.field private f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/ld3;Lcom/google/android/gms/internal/ads/gd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    new-instance p1, Lcom/google/android/gms/internal/ads/cd3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cd3;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wc3;->d:Lcom/google/android/gms/internal/ads/gd3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/wc3;->f:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/wc3;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd3;->f(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ld3;->m()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wc3;->d:Lcom/google/android/gms/internal/ads/gd3;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gd3;->a(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wc3;->f:I

    return-void
.end method

.method public static r(ILjava/lang/String;)Ljava/lang/String;
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
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/w43;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ld3;->c(ILcom/google/android/gms/internal/ads/w43;J)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/wc3;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ld3;->n()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cd3;->h()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/wc3;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/wc3;->e:Z

    if-nez v4, :cond_3

    :try_start_1
    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->d:Lcom/google/android/gms/internal/ads/gd3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gd3;->c(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wc3;->e:Z

    :cond_3
    return-void

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/wc3;->e:Z

    if-nez v5, :cond_7

    :try_start_2
    sget v5, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt v5, v1, :cond_4

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-lt v5, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->d:Lcom/google/android/gms/internal/ads/gd3;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gd3;->c(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wc3;->e:Z

    goto :goto_4

    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc3;->d:Lcom/google/android/gms/internal/ads/gd3;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gd3;->c(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wc3;->e:Z

    throw v0

    :cond_7
    :goto_4
    throw v4
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ld3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd3;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ld3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd3;->a()I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final k()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd3;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/d;->f(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/qd3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd3;->g(Lcom/google/android/gms/internal/ads/qd3;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(IIJI)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ld3;->b(IIJI)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ld3;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->b:Lcom/google/android/gms/internal/ads/cd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cd3;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc3;->c:Lcom/google/android/gms/internal/ads/ld3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ld3;->a(Landroid/os/Bundle;)V

    return-void
.end method
