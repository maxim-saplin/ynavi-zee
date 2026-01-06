.class public final Lorg/apache/commons/compress/compressors/deflate64/a;
.super Ly41/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/io/InputStream;

.field private d:Lorg/apache/commons/compress/compressors/deflate64/h;

.field private e:J

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/compressors/deflate64/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/h;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/deflate64/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Ljava/io/InputStream;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Ljava/io/InputStream;

    :cond_2
    throw v1
.end method

.method public final read()I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid return value from read: "

    .line 4
    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v0, p2, p3, p1}, Lorg/apache/commons/compress/compressors/deflate64/h;->i(II[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate64/h;->j()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:J

    .line 13
    invoke-virtual {p0, p1}, Ly41/a;->a(I)V

    if-ne p1, v1, :cond_2

    .line 14
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;

    if-eqz p2, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate64/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/compressors/deflate64/h;

    :cond_2
    move v1, p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid Deflate64 input"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    return v1
.end method
