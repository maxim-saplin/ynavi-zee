.class public final Lcom/yandex/videoeditor/pipeline/p;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/videoeditor/pipeline/q;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/pipeline/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/p;->a:Lcom/yandex/videoeditor/pipeline/q;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Encoder error"

    const-string v0, "VideoEncoder"

    invoke-static {v0, p1, p2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/p;->a:Lcom/yandex/videoeditor/pipeline/q;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/q;->g(Lcom/yandex/videoeditor/pipeline/q;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/p;->a:Lcom/yandex/videoeditor/pipeline/q;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->c(Lcom/yandex/videoeditor/pipeline/q;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->d(Lcom/yandex/videoeditor/pipeline/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->f(Lcom/yandex/videoeditor/pipeline/q;)Lcom/yandex/videoeditor/pipeline/i;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->e(Lcom/yandex/videoeditor/pipeline/q;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/videoeditor/pipeline/i;->d(Landroid/media/MediaFormat;)V

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->h(Lcom/yandex/videoeditor/pipeline/q;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->e(Lcom/yandex/videoeditor/pipeline/q;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_4

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->f(Lcom/yandex/videoeditor/pipeline/q;)Lcom/yandex/videoeditor/pipeline/i;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v3, v1, p3}, Lcom/yandex/videoeditor/pipeline/i;->o(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->e(Lcom/yandex/videoeditor/pipeline/q;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_6

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/q;->f(Lcom/yandex/videoeditor/pipeline/q;)Lcom/yandex/videoeditor/pipeline/i;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/videoeditor/pipeline/i;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/p;->a:Lcom/yandex/videoeditor/pipeline/q;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/q;->d(Lcom/yandex/videoeditor/pipeline/q;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/p;->a:Lcom/yandex/videoeditor/pipeline/q;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/q;->f(Lcom/yandex/videoeditor/pipeline/q;)Lcom/yandex/videoeditor/pipeline/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/videoeditor/pipeline/i;->d(Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/p;->a:Lcom/yandex/videoeditor/pipeline/q;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/q;->h(Lcom/yandex/videoeditor/pipeline/q;)V

    :cond_1
    return-void
.end method
