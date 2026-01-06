.class public final Lorg/tukaani/xz/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final k:I = 0x7ffffff0

.field static final synthetic l:Z


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Lorg/tukaani/xz/c;

.field private d:Lk51/a;

.field private e:Lorg/tukaani/xz/rangecoder/d;

.field private f:Lorg/tukaani/xz/lzma/h;

.field private g:Z

.field private final h:[B

.field private i:J

.field private j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 10

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/k;->g:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/k;->h:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/k;->j:Ljava/io/IOException;

    invoke-static {}, Lorg/tukaani/xz/c;->a()Lorg/tukaani/xz/c;

    move-result-object v1

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-ltz v2, :cond_4

    and-int/lit16 p4, p4, 0xff

    const/16 v3, 0xe0

    if-gt p4, v3, :cond_3

    div-int/lit8 v9, p4, 0x2d

    mul-int/lit8 v3, v9, 0x2d

    sub-int/2addr p4, v3

    div-int/lit8 v8, p4, 0x9

    mul-int/lit8 v3, v8, 0x9

    sub-int v7, p4, v3

    if-ltz p5, :cond_2

    const p4, 0x7ffffff0

    if-gt p5, p4, :cond_2

    if-ltz v2, :cond_1

    if-ltz v7, :cond_1

    const/16 p4, 0x8

    if-gt v7, p4, :cond_1

    if-ltz v8, :cond_1

    const/4 p4, 0x4

    if-gt v8, p4, :cond_1

    if-ltz v9, :cond_1

    if-gt v9, p4, :cond_1

    iput-object p1, p0, Lorg/tukaani/xz/k;->b:Ljava/io/InputStream;

    iput-object v1, p0, Lorg/tukaani/xz/k;->c:Lorg/tukaani/xz/c;

    invoke-static {p5}, Lorg/tukaani/xz/k;->a(I)I

    move-result p4

    const-wide/16 v2, 0x0

    cmp-long p5, p2, v2

    if-ltz p5, :cond_0

    int-to-long v2, p4

    cmp-long p5, v2, p2

    if-lez p5, :cond_0

    long-to-int p4, p2

    invoke-static {p4}, Lorg/tukaani/xz/k;->a(I)I

    move-result p4

    :cond_0
    new-instance p5, Lk51/a;

    invoke-static {p4}, Lorg/tukaani/xz/k;->a(I)I

    move-result p4

    invoke-direct {p5, p4, v0, v1}, Lk51/a;-><init>(I[BLorg/tukaani/xz/c;)V

    iput-object p5, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    new-instance v6, Lorg/tukaani/xz/rangecoder/d;

    invoke-direct {v6, p1}, Lorg/tukaani/xz/rangecoder/d;-><init>(Ljava/io/InputStream;)V

    iput-object v6, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    new-instance p1, Lorg/tukaani/xz/lzma/h;

    iget-object v5, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lorg/tukaani/xz/lzma/h;-><init>(Lk51/a;Lorg/tukaani/xz/rangecoder/b;III)V

    iput-object p1, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/h;

    iput-wide p2, p0, Lorg/tukaani/xz/k;->i:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "LZMA dictionary is too big for this implementation"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    const-string p2, "Invalid LZMA properties byte"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "Uncompressed size is too big"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/k;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/k;->c:Lorg/tukaani/xz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/k;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/tukaani/xz/k;->b:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/k;->b:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/k;->h:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/k;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/k;->h:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 11

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    if-ltz v0, :cond_b

    array-length v1, p1

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/k;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/tukaani/xz/k;->j:Ljava/io/IOException;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lorg/tukaani/xz/k;->g:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_8

    :try_start_0
    iget-wide v3, p0, Lorg/tukaani/xz/k;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    invoke-virtual {v3, v1}, Lk51/a;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iget-object v3, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/h;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/h;->c()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    iget-wide v7, p0, Lorg/tukaani/xz/k;->i:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_7

    iget-object v4, p0, Lorg/tukaani/xz/k;->f:Lorg/tukaani/xz/lzma/h;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/h;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v1, p0, Lorg/tukaani/xz/k;->g:Z

    iget-object v3, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    invoke-virtual {v3}, Lorg/tukaani/xz/rangecoder/d;->e()V

    :goto_1
    iget-object v3, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    invoke-virtual {v3, p2, p1}, Lk51/a;->b(I[B)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v0, v3

    iget-wide v7, p0, Lorg/tukaani/xz/k;->i:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_3

    int-to-long v3, v3

    sub-long/2addr v7, v3

    iput-wide v7, p0, Lorg/tukaani/xz/k;->i:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    iput-boolean v1, p0, Lorg/tukaani/xz/k;->g:Z

    :cond_3
    iget-boolean v1, p0, Lorg/tukaani/xz/k;->g:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/tukaani/xz/k;->e:Lorg/tukaani/xz/rangecoder/d;

    invoke-virtual {p1}, Lorg/tukaani/xz/rangecoder/d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    invoke-virtual {p1}, Lk51/a;->e()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/tukaani/xz/k;->c:Lorg/tukaani/xz/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/tukaani/xz/k;->d:Lk51/a;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    return v2

    .line 5
    :cond_6
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_7
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iput-object p1, p0, Lorg/tukaani/xz/k;->j:Ljava/io/IOException;

    throw p1

    :cond_8
    return v0

    :cond_9
    throw v1

    :cond_a
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    .line 6
    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
