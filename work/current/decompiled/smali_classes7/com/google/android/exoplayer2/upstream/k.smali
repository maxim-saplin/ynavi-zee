.class public final Lcom/google/android/exoplayer2/upstream/k;
.super Lcom/google/android/exoplayer2/upstream/h;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "data"


# instance fields
.field private f:Lcom/google/android/exoplayer2/upstream/r;

.field private g:[B

.field private h:I

.field private i:I


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->r(Lcom/google/android/exoplayer2/upstream/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->f:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/k;->g:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0, p1, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v1

    :cond_0
    sget-object v1, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->g:[B

    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/k;->g:[B

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/h;->s(Lcom/google/android/exoplayer2/upstream/r;)V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    :cond_3
    iput-object v6, p0, Lcom/google/android/exoplayer2/upstream/k;->g:[B

    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    const-string p1, "Unexpected URI format: "

    invoke-static {v0, p1}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v6, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/k;->g:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/h;->q()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/k;->f:Lcom/google/android/exoplayer2/upstream/r;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->f:Lcom/google/android/exoplayer2/upstream/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/k;->g:[B

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/k;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/k;->i:I

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/h;->p(I)V

    return p3
.end method
