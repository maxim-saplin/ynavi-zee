.class public final Lcom/google/android/exoplayer2/ext/okhttp/c;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0;


# instance fields
.field private final f:Lokhttp3/p;

.field private final g:Lcom/google/android/exoplayer2/upstream/i0;

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/o;

.field private final j:Lcom/google/android/exoplayer2/upstream/i0;

.field private k:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/upstream/r;

.field private m:Lokhttp3/t1;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lcom/google/android/exoplayer2/upstream/i0;Lcom/google/common/base/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->f:Lokhttp3/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->i:Lokhttp3/o;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->j:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->k:Lcom/google/common/base/v;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->g:Lcom/google/android/exoplayer2/upstream/i0;

    return-void
.end method

.method public static u(Lokhttp3/q;)Lokhttp3/t1;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/ext/okhttp/a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/okhttp/a;-><init>(Lcom/google/common/util/concurrent/s;)V

    check-cast p0, Lokhttp3/internal/connection/j;

    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->cancel()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 14

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->l:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->p:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->r(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    iget-object v6, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lokhttp3/l1;

    invoke-direct {v7}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v7, v6}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->i:Lokhttp3/o;

    if-eqz v6, :cond_0

    invoke-virtual {v7, v6}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->j:Lcom/google/android/exoplayer2/upstream/i0;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/i0;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v8, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->g:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/i0;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v8, p1, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/k0;->a(JJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Range"

    invoke-virtual {v7, v3, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "User-Agent"

    invoke-virtual {v7, v3, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/upstream/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v7, v3, v4}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/r;->d:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-static {v4, v3}, Lokhttp3/r1;->create(Lokhttp3/c1;[B)Lokhttp3/r1;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget v3, p1, Lcom/google/android/exoplayer2/upstream/r;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    sget-object v3, Lcom/google/android/exoplayer2/util/h1;->f:[B

    invoke-static {v4, v3}, Lokhttp3/r1;->create(Lokhttp3/c1;[B)Lokhttp3/r1;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    iget v5, p1, Lcom/google/android/exoplayer2/upstream/r;->c:I

    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/r;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v3}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v7}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->f:Lokhttp3/p;

    invoke-interface {v5, v3}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/okhttp/c;->u(Lokhttp3/q;)Lokhttp3/t1;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->m:Lokhttp3/t1;

    invoke-virtual {v3}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->n:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v3}, Lokhttp3/t1;->e()I

    move-result v8

    invoke-virtual {v3}, Lokhttp3/t1;->o3()Z

    move-result v6

    const-wide/16 v9, -0x1

    if-nez v6, :cond_b

    const/16 v5, 0x1a0

    if-ne v8, v5, :cond_9

    invoke-virtual {v3}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v6

    const-string v7, "Content-Range"

    invoke-virtual {v6, v7}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/upstream/k0;->c(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v11, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    cmp-long v6, v11, v6

    if-nez v6, :cond_9

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->o:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->s(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long p1, v2, v9

    if-eqz p1, :cond_8

    move-wide v0, v2

    :cond_8
    return-wide v0

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->n:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->b0(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v13, v0

    goto :goto_3

    :catch_0
    sget-object v0, Lcom/google/android/exoplayer2/util/h1;->f:[B

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u0;->r()Ljava/util/TreeMap;

    move-result-object v11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/c;->t()V

    if-ne v8, v5, :cond_a

    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    :cond_a
    move-object v10, v4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-virtual {v3}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v9

    move-object v7, v0

    move-object v12, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/r;[B)V

    throw v0

    :cond_b
    invoke-virtual {v5}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lokhttp3/c1;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    const-string v3, ""

    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->k:Lcom/google/common/base/v;

    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/c;->t()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v3, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;)V

    throw v0

    :cond_e
    :goto_5
    const/16 v3, 0xc8

    if-ne v8, v3, :cond_f

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_f

    move-wide v0, v3

    :cond_f
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_10

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->p:J

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lokhttp3/x1;->contentLength()J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_11

    sub-long v9, v3, v0

    :cond_11
    iput-wide v9, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->p:J

    :goto_6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->o:Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->s(Lcom/google/android/exoplayer2/upstream/r;)V

    :try_start_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ext/okhttp/c;->v(JLcom/google/android/exoplayer2/upstream/r;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->p:J

    return-wide v0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/c;->t()V

    throw p1

    :catch_2
    move-exception v0

    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/r;I)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->q()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/c;->t()V

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->m:Lokhttp3/t1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u0;->r()Ljava/util/TreeMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->m:Lokhttp3/t1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->n:Ljava/io/InputStream;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->l:Lcom/google/android/exoplayer2/upstream/r;

    sget p3, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/r;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->m:Lokhttp3/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/x1;->close()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->m:Lokhttp3/t1;

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->n:Ljava/io/InputStream;

    return-void
.end method

.method public final v(JLcom/google/android/exoplayer2/upstream/r;)V
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

    if-lez v4, :cond_4

    int-to-long v4, v2

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/c;->n:Ljava/io/InputStream;

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

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/r;I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/r;I)V

    throw p1

    :cond_4
    return-void
.end method
