.class public final Lcom/yandex/videoeditor/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/videoeditor/pipeline/e;


# instance fields
.field private a:J

.field private b:I

.field private final c:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic d:Lcom/yandex/videoeditor/pipeline/c;


# direct methods
.method public constructor <init>(Lcom/yandex/videoeditor/pipeline/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/videoeditor/pipeline/b;->a:J

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/videoeditor/pipeline/b;->a:J

    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)I
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    invoke-static {v2}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "sample "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Demuxer"

    invoke-static {v3, v2}, Loj/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v2}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-virtual {v4}, Lcom/yandex/videoeditor/pipeline/c;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v2}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v3}, Lcom/yandex/videoeditor/pipeline/c;->e(Lcom/yandex/videoeditor/pipeline/c;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/videoeditor/pipeline/b;->a:J

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    iput p1, p0, Lcom/yandex/videoeditor/pipeline/b;->b:I

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return v0

    :cond_2
    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v2}, Lcom/yandex/videoeditor/pipeline/c;->d(Lcom/yandex/videoeditor/pipeline/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v2}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v3}, Lcom/yandex/videoeditor/pipeline/c;->a(Lcom/yandex/videoeditor/pipeline/c;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/b;->c:Landroid/media/MediaCodec$BufferInfo;

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/b;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v1}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/c;->c(Lcom/yandex/videoeditor/pipeline/c;)Lcom/yandex/videoeditor/pipeline/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/b;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/videoeditor/pipeline/i;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {v0}, Lcom/yandex/videoeditor/pipeline/c;->b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/c;->d(Lcom/yandex/videoeditor/pipeline/c;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/c;->a(Lcom/yandex/videoeditor/pipeline/c;)I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/b;->d:Lcom/yandex/videoeditor/pipeline/c;

    invoke-static {p1}, Lcom/yandex/videoeditor/pipeline/c;->c(Lcom/yandex/videoeditor/pipeline/c;)Lcom/yandex/videoeditor/pipeline/i;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/videoeditor/pipeline/i;->i()V

    :cond_5
    return v0
.end method
