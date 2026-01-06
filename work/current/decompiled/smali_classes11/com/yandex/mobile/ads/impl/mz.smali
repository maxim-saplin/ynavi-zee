.class public Lcom/yandex/mobile/ads/impl/mz;
.super Lcom/yandex/mobile/ads/impl/wj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mz$b;,
        Lcom/yandex/mobile/ads/impl/mz$a;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/dh0;

.field private final j:Lcom/yandex/mobile/ads/impl/dh0;

.field private final k:Z

.field private l:Lcom/yandex/mobile/ads/impl/si1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/si1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/yandex/mobile/ads/impl/dh0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wj;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz;->h:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/mz;->f:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/mz;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mz;->e:Z

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mz;->i:Lcom/yandex/mobile/ads/impl/dh0;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz;->l:Lcom/yandex/mobile/ads/impl/si1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/dh0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/dh0;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz;->j:Lcom/yandex/mobile/ads/impl/dh0;

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mz;->k:Z

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mz;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mz;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mz;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz;->i:Lcom/yandex/mobile/ads/impl/dh0;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dh0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz;->j:Lcom/yandex/mobile/ads/impl/dh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dh0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
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

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    sget p10, Lcom/yandex/mobile/ads/impl/qh0;->c:I

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    .line 27
    :cond_2
    const-string p10, "bytes="

    .line 28
    const-string v2, "-"

    .line 29
    invoke-static {p4, p5, p10, v2}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 30
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    .line 32
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/mz;->h:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 34
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    .line 35
    const-string p4, "gzip"

    goto :goto_2

    :cond_6
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    .line 37
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 38
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/mv;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 39
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 40
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 41
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    .line 44
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_4
    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ah0;
        }
    .end annotation

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 3
    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah0;

    const-string v1, "Unsupported protocol redirect: "

    .line 5
    invoke-static {v1, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/mz;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ah0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
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

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/impl/ah0;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/io/IOException;II)V

    throw p2

    .line 11
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah0;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    .line 116
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 117
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 118
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;

    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 120
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/wj;->c(I)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah0;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(I)V

    throw p1

    .line 122
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ah0;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_3
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 49
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 51
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

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/mv;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lcom/yandex/mobile/ads/impl/mv;->c:I

    iget-object v3, v12, Lcom/yandex/mobile/ads/impl/mv;->d:[B

    iget-wide v13, v12, Lcom/yandex/mobile/ads/impl/mv;->f:J

    iget-wide v9, v12, Lcom/yandex/mobile/ads/impl/mv;->g:J

    iget v0, v12, Lcom/yandex/mobile/ads/impl/mv;->i:I

    const/4 v15, 0x1

    and-int/2addr v0, v15

    const/4 v4, 0x0

    if-ne v0, v15, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/mz;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/mz;->k:Z

    if-nez v0, :cond_1

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/mv;->e:Ljava/util/Map;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/mz;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_1
    add-int/lit8 v7, v4, 0x1

    const/16 v0, 0x14

    if-gt v4, v0, :cond_8

    iget-object v4, v12, Lcom/yandex/mobile/ads/impl/mv;->e:Ljava/util/Map;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move v12, v6

    move/from16 v20, v7

    move-wide v6, v9

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/mz;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

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

    if-eq v12, v15, :cond_2

    const/4 v7, 0x3

    if-ne v12, v7, :cond_4

    :cond_2
    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v7, 0x133

    if-eq v1, v7, :cond_3

    const/16 v7, 0x134

    if-ne v1, v7, :cond_4

    :cond_3
    move-object/from16 v1, v21

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v12, v7, :cond_7

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v3, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/mz;->k:Z

    if-eqz v0, :cond_6

    if-ne v1, v6, :cond_6

    move v6, v12

    :goto_2
    move-object/from16 v1, v21

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v17, v0

    move v6, v15

    goto :goto_2

    :goto_3
    invoke-direct {v11, v1, v2}, Lcom/yandex/mobile/ads/impl/mz;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    move-object/from16 v12, p1

    move/from16 v4, v20

    move-wide/from16 v9, v22

    goto :goto_1

    :cond_7
    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v11, v1, v2}, Lcom/yandex/mobile/ads/impl/mz;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    move v6, v12

    move/from16 v4, v20

    move-wide/from16 v9, v22

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_8
    move/from16 v20, v7

    new-instance v0, Lcom/yandex/mobile/ads/impl/ah0;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    move/from16 v4, v20

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v2, v15}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/io/IOException;II)V

    throw v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz;->m:Ljava/net/HttpURLConnection;

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

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mz;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mv;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ah0;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mz;->r:J

    .line 61
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mz;->q:J

    .line 62
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj;->b(Lcom/yandex/mobile/ads/impl/mv;)V

    const/4 v2, 0x1

    .line 63
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mz;->d(Lcom/yandex/mobile/ads/impl/mv;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/mz;->m:Ljava/net/HttpURLConnection;

    .line 64
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/yandex/mobile/ads/impl/mz;->p:I

    .line 65
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 66
    iget v4, p0, Lcom/yandex/mobile/ads/impl/mz;->p:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v7, -0x1

    if-lt v4, v6, :cond_9

    const/16 v9, 0x12b

    if-le v4, v9, :cond_0

    goto/16 :goto_4

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/mz;->l:Lcom/yandex/mobile/ads/impl/si1;

    if-eqz v9, :cond_2

    invoke-interface {v9, v4}, Lcom/yandex/mobile/ads/impl/si1;->apply(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mz;->f()V

    .line 70
    new-instance p1, Lcom/yandex/mobile/ads/impl/bh0;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/bh0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    :goto_0
    iget v4, p0, Lcom/yandex/mobile/ads/impl/mz;->p:I

    if-ne v4, v6, :cond_3

    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/mv;->f:J

    cmp-long v4, v9, v0

    if-eqz v4, :cond_3

    move-wide v0, v9

    .line 72
    :cond_3
    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v6, "gzip"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 74
    iget-wide v9, p1, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    .line 75
    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/mz;->q:J

    goto :goto_1

    .line 76
    :cond_4
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/qh0;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    sub-long v7, v5, v0

    .line 79
    :cond_5
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/mz;->q:J

    goto :goto_1

    .line 80
    :cond_6
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/mv;->g:J

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/mz;->q:J

    :goto_1
    const/16 v5, 0x7d0

    .line 81
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 82
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/mz;->o:Z

    .line 84
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj;->c(Lcom/yandex/mobile/ads/impl/mv;)V

    .line 85
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/mz;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mz;->q:J

    return-wide v0

    :catch_1
    move-exception p1

    .line 87
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mz;->f()V

    .line 88
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ah0;

    if-eqz v0, :cond_8

    .line 89
    check-cast p1, Lcom/yandex/mobile/ads/impl/ah0;

    throw p1

    .line 90
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/ah0;

    invoke-direct {v0, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/io/IOException;II)V

    throw v0

    .line 91
    :goto_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mz;->f()V

    .line 92
    new-instance v0, Lcom/yandex/mobile/ads/impl/ah0;

    invoke-direct {v0, p1, v5, v2}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/io/IOException;II)V

    throw v0

    .line 93
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 94
    iget v6, p0, Lcom/yandex/mobile/ads/impl/mz;->p:I

    const/16 v9, 0x1a0

    if-ne v6, v9, :cond_b

    .line 95
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/qh0;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 96
    iget-wide v10, p1, Lcom/yandex/mobile/ads/impl/mv;->f:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_b

    .line 97
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/mz;->o:Z

    .line 98
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj;->c(Lcom/yandex/mobile/ads/impl/mv;)V

    .line 99
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long p1, v2, v7

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    .line 100
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 101
    :try_start_3
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v0, 0x1000

    .line 102
    new-array v0, v0, [B

    .line 103
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 106
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_6

    .line 107
    :cond_d
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 108
    :catch_2
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 109
    :goto_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mz;->f()V

    .line 110
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mz;->p:I

    if-ne p1, v9, :cond_e

    .line 111
    new-instance p1, Lcom/yandex/mobile/ads/impl/jv;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jv;-><init>(I)V

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    .line 112
    :goto_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ch0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mz;->p:I

    invoke-direct {v0, v1, p1, v4}, Lcom/yandex/mobile/ads/impl/ch0;-><init>(ILcom/yandex/mobile/ads/impl/jv;Ljava/util/Map;)V

    throw v0

    :catch_3
    move-exception p1

    .line 113
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mz;->f()V

    .line 114
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/ah0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ah0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ah0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/mz;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/mz;->r:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mz;->m:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/mz;->a(Ljava/net/HttpURLConnection;J)V
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
    new-instance v3, Lcom/yandex/mobile/ads/impl/ah0;

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ah0;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mz;->f()V

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mz;->o:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mz;->o:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wj;->e()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mz;->f()V

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mz;->o:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mz;->o:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wj;->e()V

    :cond_3
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uj0;->g()Lcom/yandex/mobile/ads/impl/uj0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/mz$b;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mz$b;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz;->m:Ljava/net/HttpURLConnection;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ah0;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mz;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/mz;->r:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz;->n:Ljava/io/InputStream;

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/mz;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/mz;->r:J

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    sget p2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ah0;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/ah0;

    move-result-object p1

    throw p1
.end method
