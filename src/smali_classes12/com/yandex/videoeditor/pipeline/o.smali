.class public final Lcom/yandex/videoeditor/pipeline/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Landroid/media/MediaCodec;

.field private c:Lcom/yandex/videoeditor/pipeline/a;

.field private d:Lcom/yandex/videoeditor/pipeline/e;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/o;->a:Landroid/media/MediaFormat;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/videoeditor/pipeline/o;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/o;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/videoeditor/pipeline/o;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/o;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/videoeditor/pipeline/d;)V
    .locals 5

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "configure"

    const-string v1, "VideoDecoder"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/o;->a:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Lcom/yandex/videoeditor/pipeline/d;->i()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/o;->c:Lcom/yandex/videoeditor/pipeline/a;

    new-instance v0, Lcom/yandex/videoeditor/pipeline/VideoDecoder$connect$2;

    invoke-direct {v0, p0}, Lcom/yandex/videoeditor/pipeline/VideoDecoder$connect$2;-><init>(Lcom/yandex/videoeditor/pipeline/o;)V

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/pipeline/d;->l(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_11

    :try_start_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;

    invoke-virtual {v5}, Lcom/yandex/videoeditor/pipeline/PipelineImpl$run$decodingSuccessful$1;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x4

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    if-nez v3, :cond_7

    iget-object v9, v1, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_7

    iget-object v3, v1, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v9, v1, Lcom/yandex/videoeditor/pipeline/o;->d:Lcom/yandex/videoeditor/pipeline/e;

    if-nez v9, :cond_1

    move-object v9, v8

    :cond_1
    check-cast v9, Lcom/yandex/videoeditor/pipeline/b;

    invoke-virtual {v9, v3}, Lcom/yandex/videoeditor/pipeline/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    iget-object v10, v1, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    if-eqz v9, :cond_3

    move v13, v0

    goto :goto_2

    :cond_3
    move v13, v3

    :goto_2
    iget-object v3, v1, Lcom/yandex/videoeditor/pipeline/o;->d:Lcom/yandex/videoeditor/pipeline/e;

    if-nez v3, :cond_4

    move-object v3, v8

    :cond_4
    check-cast v3, Lcom/yandex/videoeditor/pipeline/b;

    invoke-virtual {v3}, Lcom/yandex/videoeditor/pipeline/b;->a()J

    move-result-wide v14

    if-eqz v9, :cond_5

    move/from16 v16, v5

    goto :goto_3

    :cond_5
    move/from16 v16, v0

    :goto_3
    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v3, v9

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer with given id is missing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v10, v1, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    invoke-virtual {v10, v9, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_0

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_9

    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v1, Lcom/yandex/videoeditor/pipeline/o;->g:J

    cmp-long v5, v10, v12

    if-ltz v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    move v5, v0

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v1, Lcom/yandex/videoeditor/pipeline/o;->c:Lcom/yandex/videoeditor/pipeline/a;

    if-nez v7, :cond_a

    move-object v7, v8

    :cond_a
    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v7, v10, v11}, Lcom/yandex/videoeditor/pipeline/a;->b(J)V

    :cond_b
    const-string v7, "VideoDecoder"

    invoke-static {}, Loj/b;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "send buffer "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " render "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v7, v1, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/yandex/videoeditor/pipeline/o;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v6, v1, Lcom/yandex/videoeditor/pipeline/o;->f:Z

    if-nez v6, :cond_d

    iget-object v6, v1, Lcom/yandex/videoeditor/pipeline/o;->e:Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    invoke-virtual {v6, v9, v10}, Ljava/lang/Object;->wait(J)V

    iput-boolean v0, v1, Lcom/yandex/videoeditor/pipeline/o;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    :try_start_2
    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v5

    throw v0

    :cond_e
    :goto_9
    if-eqz v2, :cond_0

    iget-object v5, v1, Lcom/yandex/videoeditor/pipeline/o;->c:Lcom/yandex/videoeditor/pipeline/a;

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    move-object v8, v5

    :goto_a
    invoke-interface {v8}, Lcom/yandex/videoeditor/pipeline/a;->a()V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :goto_b
    const-string v2, "VideoDecoder"

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Codec error occured "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move v0, v4

    :cond_11
    xor-int/2addr v0, v4

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "free"

    const-string v1, "VideoDecoder"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final f(Lcom/yandex/videoeditor/pipeline/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/o;->d:Lcom/yandex/videoeditor/pipeline/e;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/videoeditor/pipeline/o;->g:J

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start decoder"

    const-string v1, "VideoDecoder"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/o;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
