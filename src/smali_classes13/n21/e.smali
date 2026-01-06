.class public final Ln21/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/net/Proxy;

.field private c:Ln21/b;

.field private d:J

.field private e:Ln21/a;

.field private f:Ln21/d;

.field private g:[B

.field private h:I

.field private i:I

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ln21/a;Lm21/a;Ljava/net/URL;Ln21/b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    iput v0, p0, Ln21/e;->h:I

    iput-object p3, p0, Ln21/e;->a:Ljava/net/URL;

    iput-object p4, p0, Ln21/e;->c:Ln21/b;

    iput-wide p5, p0, Ln21/e;->d:J

    iput-object p1, p0, Ln21/e;->e:Ln21/a;

    iput-object p2, p0, Ln21/e;->f:Ln21/d;

    invoke-virtual {p4, p5, p6}, Ln21/b;->d(J)V

    const/high16 p1, 0x200000

    new-array p1, p1, [B

    iput-object p1, p0, Ln21/e;->g:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ln21/e;->b()V

    iget-object v0, p0, Ln21/e;->f:Ln21/d;

    invoke-virtual {v0}, Ln21/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ln21/e;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ln21/e;->e:Ln21/a;

    iget-object v1, p0, Ln21/e;->f:Ln21/d;

    invoke-virtual {v0, v1}, Ln21/a;->c(Ln21/d;)V

    :cond_0
    iget-object v0, p0, Ln21/e;->c:Ln21/b;

    invoke-virtual {v0}, Ln21/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ln21/e;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    const-string v1, "Upload-Offset"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    :catch_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ln21/e;->d:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_2
    new-instance v0, Lio/tus/java/client/ProtocolException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Ln21/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "response contains different Upload-Offset value (%d) than expected (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1, v2}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_3
    new-instance v0, Lio/tus/java/client/ProtocolException;

    const-string v1, "response to PATCH request contains no or invalid Upload-Offset header"

    iget-object v2, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1, v2}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_4
    new-instance v1, Lio/tus/java/client/ProtocolException;

    const-string v2, "unexpected status code ("

    const-string v3, ") while uploading chunk"

    invoke-static {v0, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v2}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x100000

    new-array v0, v0, [B

    iput-object v0, p0, Ln21/e;->g:[B

    return-void
.end method

.method public final d(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Ln21/e;->b:Ljava/net/Proxy;

    return-void
.end method

.method public final e()I
    .locals 6

    const-string v0, "PATCH"

    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Ln21/e;->h:I

    iput v1, p0, Ln21/e;->i:I

    iget-object v4, p0, Ln21/e;->c:Ln21/b;

    invoke-virtual {v4, v1}, Ln21/b;->b(I)V

    iget-object v1, p0, Ln21/e;->b:Ljava/net/Proxy;

    if-eqz v1, :cond_1

    iget-object v4, p0, Ln21/e;->a:Ljava/net/URL;

    invoke-virtual {v4, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln21/e;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v1, p0, Ln21/e;->e:Ln21/a;

    iget-object v4, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v4}, Ln21/a;->b(Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    iget-wide v4, p0, Ln21/e;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Upload-Offset"

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    const-string v5, "application/offset+octet-stream"

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    const-string v4, "Expect"

    const-string v5, "100-continue"

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    const-string v4, "X-HTTP-Method-Override"

    invoke-virtual {v1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :try_start_1
    iget-object v0, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ln21/e;->k:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v0, p0, Ln21/e;->g:[B

    array-length v0, v0

    iget v1, p0, Ln21/e;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ln21/e;->c:Ln21/b;

    iget-object v4, p0, Ln21/e;->g:[B

    invoke-virtual {v1, v0, v4}, Ln21/b;->c(I[B)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Ln21/e;->k:Ljava/io/OutputStream;

    iget-object v3, p0, Ln21/e;->g:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Ln21/e;->k:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-wide v1, p0, Ln21/e;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln21/e;->d:J

    iget v1, p0, Ln21/e;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Ln21/e;->i:I

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ln21/e;->b()V

    :cond_3
    return v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ln21/e;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p0}, Ln21/e;->a()V

    :cond_4
    throw v0
.end method
