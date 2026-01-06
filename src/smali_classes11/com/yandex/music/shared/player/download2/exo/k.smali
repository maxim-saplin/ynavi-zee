.class public final Lcom/yandex/music/shared/player/download2/exo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# static fields
.field public static final k:Lcom/yandex/music/shared/player/download2/exo/j;

.field private static final l:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/o;

.field private final c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/upstream/r;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/k;->k:Lcom/yandex/music/shared/player/download2/exo/j;

    new-instance v0, Lcom/yandex/music/shared/playback/api/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/k;->l:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 4

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->i:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/player/download2/exo/k;->q(J)V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->h:J

    :goto_0
    iput-wide v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->d:J

    return-wide v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->j:Z

    iput v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->d:J

    iput-wide v1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->e:J

    iput v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->g:I

    iput-wide v1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->i:Lcom/google/android/exoplayer2/upstream/r;

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 10

    iget v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->f:I

    iget v1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->g:I

    iget-wide v2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->d:J

    iget-wide v4, p0, Lcom/yandex/music/shared/player/download2/exo/k;->e:J

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/k;->i:Lcom/google/android/exoplayer2/upstream/r;

    const-string v7, "currentChunkBytesToRead = "

    const-string v8, ", currentChunkBytesRead = "

    const-string v9, ", bytesToRead = "

    invoke-static {v7, v0, v1, v8, v9}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesRead = "

    const-string v2, ", originalDataSpec = "

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(J)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    iput-boolean v2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->j:Z

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/r;->g:J

    add-long/2addr v3, p1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/q;->h(J)V

    iget-wide p1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->c:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/r;->h:J

    long-to-int v0, v3

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    :cond_1
    invoke-static {p1, p2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/q;->g(J)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->g:I

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->f:I

    if-eq p1, v5, :cond_6

    if-lez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->j:Z

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v0, "content-range"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    const/4 v1, 0x7

    if-eqz p2, :cond_4

    sget-object v3, Lcom/yandex/music/shared/player/download2/exo/k;->k:Lcom/yandex/music/shared/player/download2/exo/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/music/shared/player/download2/exo/k;->l:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/Regex;

    invoke-virtual {v3, v2, p2}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p2, Lkotlin/text/p;

    invoke-direct {p2, v2}, Lkotlin/text/p;-><init>(Lkotlin/text/q;)V

    invoke-virtual {p2}, Lkotlin/text/p;->a()Lkotlin/text/q;

    move-result-object v0

    check-cast v0, Lkotlin/text/t;

    invoke-virtual {v0}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/text/p;->a()Lkotlin/text/q;

    move-result-object v0

    check-cast v0, Lkotlin/text/t;

    invoke-virtual {v0}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/text/p;->a()Lkotlin/text/q;

    move-result-object p2

    check-cast p2, Lkotlin/text/t;

    invoke-virtual {p2}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->h:J

    return-void

    :cond_3
    const-string p1, "Unknown format of Content-Range header: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/k;->p()V

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/ChunkedRangesDataSource$ContentRangeHeaderException;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "Missing Content-Range header"

    invoke-static {v1, v0, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/k;->p()V

    new-instance p2, Lcom/yandex/music/shared/player/download2/exo/ChunkedRangesDataSource$ContentRangeHeaderException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/k;->p()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Opened next data source, but its returned length was 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/k;->p()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length was set by DataSpec, but upstream returned LENGTH_UNSET"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/k;->p()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "originalDataSpec was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->f:I

    iget v1, p0, Lcom/yandex/music/shared/player/download2/exo/k;->g:I

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->e:J

    iget-wide v4, p0, Lcom/yandex/music/shared/player/download2/exo/k;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v4, p0, Lcom/yandex/music/shared/player/download2/exo/k;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/yandex/music/shared/player/download2/exo/k;->q(J)V

    iget v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->f:I

    iget v2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->g:I

    sub-int/2addr v0, v2

    :cond_3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k;->b:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    iget p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->g:I

    iget-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->e:J

    iget-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->h:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/k;->h:J

    return p1
.end method
