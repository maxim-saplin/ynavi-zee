.class public final Lcom/google/android/exoplayer2/decoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/f;->a:I

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/f;->b:I

    iget v3, v0, Lcom/google/android/exoplayer2/decoder/f;->c:I

    iget v4, v0, Lcom/google/android/exoplayer2/decoder/f;->d:I

    iget v5, v0, Lcom/google/android/exoplayer2/decoder/f;->e:I

    iget v6, v0, Lcom/google/android/exoplayer2/decoder/f;->f:I

    iget v7, v0, Lcom/google/android/exoplayer2/decoder/f;->g:I

    iget v8, v0, Lcom/google/android/exoplayer2/decoder/f;->h:I

    iget v9, v0, Lcom/google/android/exoplayer2/decoder/f;->i:I

    iget v10, v0, Lcom/google/android/exoplayer2/decoder/f;->j:I

    iget-wide v11, v0, Lcom/google/android/exoplayer2/decoder/f;->k:J

    iget v13, v0, Lcom/google/android/exoplayer2/decoder/f;->l:I

    sget v14, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "DecoderCounters {\n decoderInits="

    const-string v15, ",\n decoderReleases="

    const-string v0, "\n queuedInputBuffers="

    invoke-static {v14, v1, v2, v15, v0}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v2, "\n renderedOutputBuffers="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v5, v6, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v9, v10, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
