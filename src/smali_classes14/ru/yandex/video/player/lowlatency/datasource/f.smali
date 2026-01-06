.class public final Lru/yandex/video/player/lowlatency/datasource/f;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0;


# static fields
.field public static final L:I = 0x1f40

.field public static final M:I = 0x1f40

.field private static final N:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final O:I = 0x14

.field private static final P:I = 0x133

.field private static final Q:I = 0x134

.field private static final R:J = 0x800L

.field private static final S:J = 0x75756964L

.field private static final T:J = -0x69a996aad14cdad1L

.field private static final U:J = -0x656d1370827619e3L

.field private static final V:J = 0x6d646174L


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/exoplayer2/upstream/i0;

.field private final k:Lcom/google/android/exoplayer2/upstream/i0;

.field private final l:Z

.field private final m:Lgf1/a;

.field private final n:Lru/yandex/video/player/tracks/TrackType;

.field private o:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/upstream/r;

.field private q:Ljava/net/HttpURLConnection;

.field private r:Ljava/io/InputStream;

.field private s:Z

.field private t:I

.field private u:J

.field private v:J

.field private w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/i0;Lcom/google/common/base/v;ZLgf1/a;Lru/yandex/video/player/tracks/TrackType;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    sget-object v1, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->INIT:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    iput-wide v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    iput-wide v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->z:J

    iput-wide v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->A:J

    iput-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->B:Z

    iput-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->C:Z

    iput-wide v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->D:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->K:Z

    iput-object p1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->i:Ljava/lang/String;

    iput p2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->g:I

    iput p3, p0, Lru/yandex/video/player/lowlatency/datasource/f;->h:I

    iput-boolean p4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->f:Z

    iput-object p5, p0, Lru/yandex/video/player/lowlatency/datasource/f;->j:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p6, p0, Lru/yandex/video/player/lowlatency/datasource/f;->o:Lcom/google/common/base/v;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i0;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->k:Lcom/google/android/exoplayer2/upstream/i0;

    iput-boolean p7, p0, Lru/yandex/video/player/lowlatency/datasource/f;->l:Z

    iput-object p8, p0, Lru/yandex/video/player/lowlatency/datasource/f;->m:Lgf1/a;

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    sget-object p9, Lru/yandex/video/player/tracks/TrackType;->Other:Lru/yandex/video/player/tracks/TrackType;

    :goto_0
    iput-object p9, p0, Lru/yandex/video/player/lowlatency/datasource/f;->n:Lru/yandex/video/player/tracks/TrackType;

    return-void
.end method

.method public static y(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(JLcom/google/android/exoplayer2/upstream/r;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/upstream/h;->p(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/r;I)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 13

    iput-object p1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->p:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->v:J

    iput-wide v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->u:J

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->OPEN_CONNECTION:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->C:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->r(Lcom/google/android/exoplayer2/upstream/r;)V

    :try_start_0
    sget-object v3, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->START_CHUNK_DOWNLOAD:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v3, p0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/lowlatency/datasource/f;->w(Lcom/google/android/exoplayer2/upstream/r;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/video/player/lowlatency/datasource/f;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->t:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->t:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lru/yandex/video/player/lowlatency/datasource/f;->o:Lcom/google/common/base/v;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/f;->t()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;)V

    throw v0

    :cond_2
    :goto_0
    iget v4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->t:I

    if-ne v4, v6, :cond_3

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    move-wide v0, v6

    :cond_3
    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    iput-wide v6, p0, Lru/yandex/video/player/lowlatency/datasource/f;->u:J

    goto :goto_1

    :cond_4
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/upstream/k0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    :cond_5
    iput-wide v8, p0, Lru/yandex/video/player/lowlatency/datasource/f;->u:J

    goto :goto_1

    :cond_6
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    iput-wide v5, p0, Lru/yandex/video/player/lowlatency/datasource/f;->u:J

    :goto_1
    const/16 v5, 0x7d0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->s:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->s(Lcom/google/android/exoplayer2/upstream/r;)V

    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Lru/yandex/video/player/lowlatency/datasource/f;->A(JLcom/google/android/exoplayer2/upstream/r;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->u:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/f;->t()V

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;II)V

    throw v1

    :goto_3
    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/f;->t()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;II)V

    throw v1

    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Lru/yandex/video/player/lowlatency/datasource/f;->t:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/k0;->c(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v11, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_b

    iput-boolean v2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->s:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->s(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    :try_start_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->b0(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object v11, v0

    goto :goto_6

    :catch_2
    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->f:[B

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/f;->t()V

    iget v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->t:I

    if-ne v0, v10, :cond_d

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v6, p0, Lru/yandex/video/player/lowlatency/datasource/f;->t:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/r;[B)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/f;->t()V

    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lru/yandex/video/player/lowlatency/datasource/f;->u:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lru/yandex/video/player/lowlatency/datasource/f;->v:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lru/yandex/video/player/lowlatency/datasource/f;->q:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lru/yandex/video/player/lowlatency/datasource/f;->y(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->p:Lcom/google/android/exoplayer2/upstream/r;

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;

    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/f;->t()V

    iget-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->s:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->s:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->q()V

    :cond_2
    iget-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->C:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->D:J

    sub-long v4, v2, v4

    iput-wide v4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    invoke-virtual {p0, v2, v3, v1}, Lru/yandex/video/player/lowlatency/datasource/f;->u(JZ)V

    :cond_3
    return-void

    :goto_2
    iput-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;

    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/f;->t()V

    iget-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->s:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->s:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->q()V

    :cond_4
    iget-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->C:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lru/yandex/video/player/lowlatency/datasource/f;->D:J

    sub-long v5, v3, v5

    iput-wide v5, p0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    invoke-virtual {p0, v3, v4, v1}, Lru/yandex/video/player/lowlatency/datasource/f;->u(JZ)V

    :cond_5
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->q:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lru/yandex/video/player/lowlatency/datasource/e;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/video/player/lowlatency/datasource/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->q:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lru/yandex/video/player/lowlatency/datasource/f;->z(II[B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->p:Lcom/google/android/exoplayer2/upstream/r;

    sget p3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->q:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final u(JZ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->m:Lgf1/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->K:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->p:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mpd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "init.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->m:Lgf1/a;

    iget-object v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->n:Lru/yandex/video/player/tracks/TrackType;

    iget-wide v3, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    iget-wide v5, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    invoke-interface/range {v1 .. v6}, Lgf1/a;->i(Lru/yandex/video/player/tracks/TrackType;JJ)V

    :cond_2
    :goto_0
    move-wide v1, p1

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->m:Lgf1/a;

    iget-object v8, v0, Lru/yandex/video/player/lowlatency/datasource/f;->n:Lru/yandex/video/player/tracks/TrackType;

    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    iget-wide v11, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    invoke-interface/range {v7 .. v12}, Lgf1/a;->f(Lru/yandex/video/player/tracks/TrackType;JJ)V

    goto :goto_0

    :goto_1
    iput-wide v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->J:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    iput-wide v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/yandex/video/player/lowlatency/datasource/f;->K:Z

    return-void
.end method

.method public final v(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;)Ljava/net/URL;
    .locals 4

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Unsupported protocol redirect: "

    invoke-static {v1, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;I)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lru/yandex/video/player/lowlatency/datasource/f;->f:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;I)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;I)V

    throw p1
.end method

.method public final w(Lcom/google/android/exoplayer2/upstream/r;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lcom/google/android/exoplayer2/upstream/r;->c:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/r;->d:[B

    iget-wide v13, v12, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v9, v12, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result v16

    iget-boolean v0, v11, Lru/yandex/video/player/lowlatency/datasource/f;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lru/yandex/video/player/lowlatency/datasource/f;->l:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    iget-object v12, v12, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lru/yandex/video/player/lowlatency/datasource/f;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    const/16 v18, 0x0

    iget-object v4, v12, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v20, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lru/yandex/video/player/lowlatency/datasource/f;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_3

    :cond_1
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v7, 0x133

    if-eq v1, v7, :cond_2

    const/16 v7, 0x134

    if-ne v1, v7, :cond_3

    :cond_2
    move-object/from16 v1, v22

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne v13, v7, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lru/yandex/video/player/lowlatency/datasource/f;->l:Z

    if-eqz v0, :cond_5

    if-ne v1, v6, :cond_5

    move v6, v13

    :goto_1
    move-object/from16 v1, v22

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    move v6, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v1, v2, v12}, Lru/yandex/video/player/lowlatency/datasource/f;->v(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v11, v1, v2, v12}, Lru/yandex/video/player/lowlatency/datasource/f;->v(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_4
    move v0, v14

    move-wide/from16 v13, v20

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_7
    move v14, v7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    invoke-static {v14, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;II)V

    throw v0
.end method

.method public final x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lru/yandex/video/player/lowlatency/datasource/f;->h:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->j:Lcom/google/android/exoplayer2/upstream/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/video/player/lowlatency/datasource/f;->k:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/google/android/exoplayer2/upstream/k0;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p4, p0, Lru/yandex/video/player/lowlatency/datasource/f;->i:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/r;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method public final z(II[B)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-wide v5, v0, Lru/yandex/video/player/lowlatency/datasource/f;->u:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    iget-wide v11, v0, Lru/yandex/video/player/lowlatency/datasource/f;->v:J

    sub-long/2addr v5, v11

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    return v8

    :cond_1
    int-to-long v11, v1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    :cond_2
    iget-object v5, v0, Lru/yandex/video/player/lowlatency/datasource/f;->r:Ljava/io/InputStream;

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    move/from16 v6, p1

    invoke-virtual {v5, v2, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v8, :cond_3

    return v8

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lru/yandex/video/player/lowlatency/datasource/c;->a:[I

    iget-object v8, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-wide v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->A:J

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->A:J

    iget-wide v11, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->z:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->END_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    :pswitch_1
    iget-wide v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->J:J

    sub-long v9, v5, v9

    add-long/2addr v9, v7

    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    invoke-virtual {v0, v5, v6, v3}, Lru/yandex/video/player/lowlatency/datasource/f;->u(JZ)V

    iput-boolean v3, v0, Lru/yandex/video/player/lowlatency/datasource/f;->B:Z

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->START_CHUNK_DOWNLOAD:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    goto/16 :goto_7

    :cond_4
    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->D:J

    iget-wide v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->J:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v15, v5, v2

    iget-object v11, v0, Lru/yandex/video/player/lowlatency/datasource/f;->m:Lgf1/a;

    if-eqz v11, :cond_13

    iget-object v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->n:Lru/yandex/video/player/tracks/TrackType;

    iget-wide v13, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    move-wide/from16 v17, v5

    invoke-interface/range {v11 .. v18}, Lgf1/a;->k(Lru/yandex/video/player/tracks/TrackType;JJJ)V

    goto/16 :goto_7

    :pswitch_2
    sget-object v7, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->RECEIVING_MOOF_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    :pswitch_3
    if-ne v1, v11, :cond_b

    move v7, v8

    move-wide v12, v9

    :goto_0
    if-ge v7, v11, :cond_5

    shl-long/2addr v12, v11

    aget-byte v14, v2, v7

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/2addr v7, v3

    goto :goto_0

    :cond_5
    const-wide/32 v14, 0x6d646174

    cmp-long v7, v12, v14

    if-nez v7, :cond_a

    sget-object v7, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->START_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    :pswitch_4
    iget-boolean v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->B:Z

    if-eqz v7, :cond_8

    iput-boolean v4, v0, Lru/yandex/video/player/lowlatency/datasource/f;->B:Z

    iget-wide v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->G:J

    sub-long v12, v5, v12

    iput-wide v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->I:J

    iget-wide v14, v0, Lru/yandex/video/player/lowlatency/datasource/f;->H:J

    cmp-long v7, v12, v14

    if-ltz v7, :cond_6

    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    sub-long/2addr v12, v14

    iget-wide v14, v0, Lru/yandex/video/player/lowlatency/datasource/f;->J:J

    sub-long v14, v5, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    add-long/2addr v12, v9

    iput-wide v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    int-to-long v12, v1

    add-long/2addr v9, v12

    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x32

    cmp-long v7, v14, v9

    if-gez v7, :cond_7

    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    iget-wide v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->J:J

    sub-long v12, v5, v12

    add-long/2addr v12, v9

    iput-wide v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    int-to-long v12, v1

    add-long/2addr v9, v12

    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    :cond_7
    :goto_1
    iget-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->x:J

    sub-long v9, v5, v9

    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->G:J

    iput-wide v5, v0, Lru/yandex/video/player/lowlatency/datasource/f;->J:J

    :cond_8
    const-wide/16 v9, 0x0

    :goto_2
    if-ge v4, v8, :cond_9

    shl-long v5, v9, v11

    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    int-to-long v9, v7

    add-long/2addr v9, v5

    add-int/2addr v4, v3

    goto :goto_2

    :cond_9
    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->z:J

    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->A:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->A:J

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->RECEIVING_MDAT_BOX:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->F:J

    goto/16 :goto_7

    :cond_a
    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    goto/16 :goto_7

    :cond_b
    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    goto/16 :goto_7

    :pswitch_5
    const/16 v5, 0x18

    if-ne v1, v5, :cond_10

    move v6, v11

    const-wide/16 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_c

    shl-long/2addr v7, v11

    aget-byte v9, v2, v6

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-long/2addr v7, v9

    add-int/2addr v6, v3

    goto :goto_3

    :cond_c
    const-wide/16 v9, 0x0

    :goto_4
    const/16 v6, 0x20

    if-ge v5, v6, :cond_d

    shl-long/2addr v9, v11

    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    int-to-long v12, v6

    add-long/2addr v9, v12

    add-int/2addr v5, v3

    goto :goto_4

    :cond_d
    const-wide v2, -0x69a996aad14cdad1L    # -4.574809116567273E-201

    cmp-long v2, v7, v2

    if-nez v2, :cond_e

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->AFTER_HEADER_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->E:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->F:J

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->G:J

    iput-boolean v4, v0, Lru/yandex/video/player/lowlatency/datasource/f;->C:Z

    goto :goto_5

    :cond_e
    const-wide v2, -0x656d1370827619e3L    # -1.140136973544776E-180

    cmp-long v2, v7, v2

    if-nez v2, :cond_f

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->BEFORE_MOOF_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->E:J

    sub-long v2, v9, v2

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->H:J

    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->E:J

    goto :goto_5

    :cond_f
    const-string v2, "unknown"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lhi3/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    goto :goto_7

    :pswitch_6
    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->A:J

    iput-wide v9, v0, Lru/yandex/video/player/lowlatency/datasource/f;->z:J

    sget-object v4, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->RECEIVING_DATA:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v4, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->D:J

    :pswitch_7
    if-ne v1, v11, :cond_12

    :goto_6
    if-ge v8, v11, :cond_11

    shl-long/2addr v9, v11

    aget-byte v4, v2, v8

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    add-long/2addr v9, v12

    add-int/2addr v8, v3

    goto :goto_6

    :cond_11
    const-wide/32 v2, 0x75756964

    cmp-long v2, v9, v2

    if-nez v2, :cond_12

    sget-object v2, Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;->ON_UUID_TAG:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    iput-object v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->w:Lru/yandex/video/player/lowlatency/datasource/LowLatencyHttpDataSource$DownloadState;

    :cond_12
    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->D:J

    iget-wide v7, v0, Lru/yandex/video/player/lowlatency/datasource/f;->J:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v15, v5, v2

    iget-object v11, v0, Lru/yandex/video/player/lowlatency/datasource/f;->m:Lgf1/a;

    if-eqz v11, :cond_13

    iget-object v12, v0, Lru/yandex/video/player/lowlatency/datasource/f;->n:Lru/yandex/video/player/tracks/TrackType;

    iget-wide v13, v0, Lru/yandex/video/player/lowlatency/datasource/f;->y:J

    move-wide/from16 v17, v5

    invoke-interface/range {v11 .. v18}, Lgf1/a;->k(Lru/yandex/video/player/tracks/TrackType;JJJ)V

    :cond_13
    :goto_7
    iget-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->v:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lru/yandex/video/player/lowlatency/datasource/f;->v:J

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;->p(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
