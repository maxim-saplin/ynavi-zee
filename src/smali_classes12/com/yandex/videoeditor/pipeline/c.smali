.class public final Lcom/yandex/videoeditor/pipeline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:Lcom/yandex/videoeditor/pipeline/b;

.field private c:Lcom/yandex/videoeditor/pipeline/i;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/media/MediaFormat;

.field private h:Landroid/media/MediaFormat;

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    new-instance v0, Lcom/yandex/videoeditor/pipeline/b;

    invoke-direct {v0, p0}, Lcom/yandex/videoeditor/pipeline/b;-><init>(Lcom/yandex/videoeditor/pipeline/c;)V

    iput-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->b:Lcom/yandex/videoeditor/pipeline/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/c;->e:I

    iput v0, p0, Lcom/yandex/videoeditor/pipeline/c;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/videoeditor/pipeline/c;->k:J

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/videoeditor/pipeline/c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/videoeditor/pipeline/c;->f:I

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/videoeditor/pipeline/c;)Landroid/media/MediaExtractor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/videoeditor/pipeline/c;)Lcom/yandex/videoeditor/pipeline/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/videoeditor/pipeline/c;->c:Lcom/yandex/videoeditor/pipeline/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/videoeditor/pipeline/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/videoeditor/pipeline/c;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/videoeditor/pipeline/c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/videoeditor/pipeline/c;->e:I

    return p0
.end method


# virtual methods
.method public final f(Lcom/yandex/videoeditor/pipeline/i;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/videoeditor/pipeline/c;->c:Lcom/yandex/videoeditor/pipeline/i;

    iget-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/c;->d:Z

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/pipeline/i;->h(Z)V

    return-void
.end method

.method public final g(Lcom/yandex/videoeditor/pipeline/o;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connect video decoder"

    const-string v1, "Demuxer"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->b:Lcom/yandex/videoeditor/pipeline/b;

    invoke-virtual {p1, v0}, Lcom/yandex/videoeditor/pipeline/o;->f(Lcom/yandex/videoeditor/pipeline/e;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/videoeditor/pipeline/c;->k:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/videoeditor/pipeline/c;->i:I

    return v0
.end method

.method public final j()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->h:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v1, "Demuxer"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data source set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Loj/b;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "track "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/yandex/videoeditor/pipeline/c;->h:Landroid/media/MediaFormat;

    if-nez v6, :cond_2

    const-string v6, "video/"

    invoke-static {v5, v6, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v4, p0, Lcom/yandex/videoeditor/pipeline/c;->h:Landroid/media/MediaFormat;

    iput v3, p0, Lcom/yandex/videoeditor/pipeline/c;->e:I

    iget-object v4, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found video track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/yandex/videoeditor/pipeline/c;->g:Landroid/media/MediaFormat;

    if-nez v6, :cond_3

    const-string v6, "audio/"

    invoke-static {v5, v6, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, p0, Lcom/yandex/videoeditor/pipeline/c;->g:Landroid/media/MediaFormat;

    iput v3, p0, Lcom/yandex/videoeditor/pipeline/c;->f:I

    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found audio track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/videoeditor/pipeline/c;->i:I

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/yandex/videoeditor/pipeline/c;->i:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Detect rotation "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 p1, 0x9

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-wide/16 p1, -0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    :goto_2
    iput-wide p1, p0, Lcom/yandex/videoeditor/pipeline/c;->k:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/videoeditor/pipeline/c;->k:J

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/videoeditor/pipeline/c;->j:J

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/videoeditor/pipeline/c;->d:Z

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->c:Lcom/yandex/videoeditor/pipeline/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/videoeditor/pipeline/i;->h(Z)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/videoeditor/pipeline/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/c;->c:Lcom/yandex/videoeditor/pipeline/i;

    if-nez v1, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Audio passthrough requested but no muxer provided"

    const-string v1, "Demuxer"

    invoke-static {v1, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->g:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/yandex/videoeditor/pipeline/c;->f:I

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->c:Lcom/yandex/videoeditor/pipeline/i;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/videoeditor/pipeline/c;->g:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Lcom/yandex/videoeditor/pipeline/i;->c(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/videoeditor/pipeline/c;->n(Z)V

    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/yandex/videoeditor/pipeline/c;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_4
    return-void
.end method
