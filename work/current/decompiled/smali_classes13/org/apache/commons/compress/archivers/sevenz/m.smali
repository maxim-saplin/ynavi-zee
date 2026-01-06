.class public final Lorg/apache/commons/compress/archivers/sevenz/m;
.super Lorg/apache/commons/compress/archivers/sevenz/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:I

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/h;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method public static d(Lorg/apache/commons/compress/archivers/sevenz/g;)I
    .locals 3

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p0, 0xc0

    if-nez v2, :cond_2

    const/16 v2, 0x28

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    shl-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Dictionary larger than 4GiB maximum size"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported LZMA2 property bits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "LZMA2 properties too short"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing LZMA2 properties"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lorg/apache/commons/compress/archivers/sevenz/g;)I
    .locals 8

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v3, v2

    aget-byte v4, p0, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v2, v2, 0x8

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/g;[BI)Ljava/io/InputStream;
    .locals 9

    move-object v0, p2

    move-object v1, p5

    move/from16 v2, p7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, p0

    iget v5, v7, Lorg/apache/commons/compress/archivers/sevenz/m;->b:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/a;

    invoke-direct {v1, p2}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v1, Lorg/apache/commons/compress/compressors/bzip2/b;

    invoke-direct {v1, p2}, Lorg/apache/commons/compress/compressors/bzip2/b;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :pswitch_2
    iget-object v5, v1, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    if-eqz v5, :cond_6

    array-length v6, v5

    if-lt v6, v4, :cond_5

    aget-byte v5, v5, v3

    invoke-static {p5}, Lorg/apache/commons/compress/archivers/sevenz/m;->e(Lorg/apache/commons/compress/archivers/sevenz/g;)I

    move-result v6

    const v1, 0x7ffffff0

    if-gt v6, v1, :cond_4

    sget v3, Lorg/tukaani/xz/k;->k:I

    if-ltz v6, :cond_3

    if-gt v6, v1, :cond_3

    and-int/lit16 v1, v5, 0xff

    const/16 v3, 0xe0

    if-gt v1, v3, :cond_2

    rem-int/lit8 v1, v1, 0x2d

    div-int/lit8 v3, v1, 0x9

    mul-int/lit8 v4, v3, 0x9

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v4, 0x8

    if-gt v1, v4, :cond_1

    if-ltz v3, :cond_1

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    invoke-static {v6}, Lorg/tukaani/xz/k;->a(I)I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0xa

    const/16 v8, 0x600

    add-int/2addr v1, v3

    shl-int v1, v8, v1

    div-int/lit16 v1, v1, 0x400

    add-int/2addr v1, v4

    if-gt v1, v2, :cond_0

    new-instance v8, Lorg/tukaani/xz/k;

    move-object v1, v8

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/tukaani/xz/k;-><init>(Ljava/io/InputStream;JBI)V

    return-object v8

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long v3, v1

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lc or lp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "Invalid LZMA properties byte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "LZMA dictionary is too big for this implementation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Dictionary larger than 4GiB maximum size used in "

    move-object v2, p1

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LZMA properties too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing LZMA properties"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    :try_start_0
    invoke-static {p5}, Lorg/apache/commons/compress/archivers/sevenz/m;->d(Lorg/apache/commons/compress/archivers/sevenz/g;)I

    move-result v1

    invoke-static {v1}, Lorg/tukaani/xz/i;->b(I)I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x68

    if-gt v3, v2, :cond_7

    new-instance v2, Lorg/tukaani/xz/i;

    invoke-static {}, Lorg/tukaani/xz/c;->a()Lorg/tukaani/xz/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v4, v3}, Lorg/tukaani/xz/i;-><init>(Ljava/io/InputStream;I[BLorg/tukaani/xz/c;)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_7
    new-instance v0, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long v3, v3

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    new-instance v2, Lorg/tukaani/xz/f;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    if-eqz v1, :cond_9

    array-length v5, v1

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    :cond_9
    :goto_1
    invoke-direct {v2, v4}, Lorg/tukaani/xz/f;-><init>(I)V

    invoke-static {}, Lorg/tukaani/xz/c;->a()Lorg/tukaani/xz/c;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lorg/tukaani/xz/f;->a(Ljava/io/InputStream;Lorg/tukaani/xz/c;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/apache/commons/compress/archivers/sevenz/g;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/h;->c(Lorg/apache/commons/compress/archivers/sevenz/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    div-int/lit8 v1, v0, 0x2d

    mul-int/lit8 v2, v1, 0x2d

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x9

    mul-int/lit8 v3, v2, 0x9

    sub-int/2addr v0, v3

    new-instance v3, Lorg/tukaani/xz/j;

    invoke-direct {v3}, Lorg/tukaani/xz/j;-><init>()V

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/j;->d(I)V

    invoke-virtual {v3, v0, v2}, Lorg/tukaani/xz/j;->c(II)V

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/m;->e(Lorg/apache/commons/compress/archivers/sevenz/g;)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/tukaani/xz/j;->b(I)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "LZMA properties too short"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing LZMA properties"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/m;->d(Lorg/apache/commons/compress/archivers/sevenz/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/g;->d:[B

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
