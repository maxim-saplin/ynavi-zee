.class public final Lorg/apache/commons/compress/compressors/bzip2/b;
.super Ly41/a;
.source "SourceFile"


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field private static final D:I = 0x4

.field private static final E:I = 0x5

.field private static final F:I = 0x6

.field private static final G:I = 0x7

.field private static final z:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lorg/apache/commons/compress/compressors/bzip2/c;

.field private h:I

.field private i:Lz41/a;

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:C

.field private y:Lorg/apache/commons/compress/compressors/bzip2/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/c;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/c;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/c;

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    new-instance v1, Lz41/a;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_0

    new-instance v2, Lz41/f;

    invoke-direct {v2, p1}, Lz41/f;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lz41/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:Z

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(Z)Z

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->g()V

    return-void
.end method

.method public static b(Lz41/a;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lz41/a;->g(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IILjava/lang/String;)V
    .locals 1

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value too big"

    invoke-static {v0, p2, p1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value negative"

    invoke-static {v0, p2, p1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lz41/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/c;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/c;->a()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->n:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->l:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->m:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)Z
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lz41/a;->d()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lz41/a;->g(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    invoke-virtual {v2, v1}, Lz41/a;->g(I)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    invoke-virtual {v4, v1}, Lz41/a;->g(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x42

    if-ne v0, v5, :cond_4

    const/16 v0, 0x5a

    if-ne v2, v0, :cond_4

    const/16 v0, 0x68

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    invoke-virtual {p1, v1}, Lz41/a;->g(I)J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0x31

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    :cond_0
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x17

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ne v3, v8, :cond_4

    const/16 v11, 0x72

    if-ne v4, v11, :cond_4

    const/16 v11, 0x45

    if-ne v5, v11, :cond_4

    const/16 v11, 0x38

    if-ne v6, v11, :cond_4

    const/16 v11, 0x50

    if-ne v7, v11, :cond_4

    const/16 v11, 0x90

    if-eq v2, v11, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    invoke-static {v2, v9}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v2

    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->m:I

    iput v10, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->o:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v10}, Lorg/apache/commons/compress/compressors/bzip2/b;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "BZip2 CRC error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/16 v11, 0x31

    if-ne v3, v11, :cond_35

    const/16 v3, 0x41

    if-ne v4, v3, :cond_35

    const/16 v3, 0x59

    if-ne v5, v3, :cond_35

    const/16 v4, 0x26

    if-ne v6, v4, :cond_35

    const/16 v4, 0x53

    if-ne v7, v4, :cond_35

    if-ne v2, v3, :cond_35

    invoke-static {v1, v9}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v2

    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->l:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v10

    :goto_1
    iput-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:Z

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    if-nez v1, :cond_6

    new-instance v1, Lorg/apache/commons/compress/compressors/bzip2/a;

    iget v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    invoke-direct {v1, v3}, Lorg/apache/commons/compress/compressors/bzip2/a;-><init>(I)V

    iput-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    :cond_6
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    const/16 v3, 0x18

    invoke-static {v1, v3}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v3

    iput v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->d:I

    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v5, v4, Lorg/apache/commons/compress/compressors/bzip2/a;->a:[Z

    iget-object v6, v4, Lorg/apache/commons/compress/compressors/bzip2/a;->m:[B

    iget-object v7, v4, Lorg/apache/commons/compress/compressors/bzip2/a;->c:[B

    iget-object v12, v4, Lorg/apache/commons/compress/compressors/bzip2/a;->d:[B

    move v13, v10

    move v14, v13

    :goto_2
    const/16 v15, 0x10

    if-ge v13, v15, :cond_8

    invoke-static {v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v15

    if-eqz v15, :cond_7

    shl-int v15, v2, v13

    or-int/2addr v14, v15

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    move v13, v10

    :goto_3
    if-ge v13, v15, :cond_b

    shl-int v16, v2, v13

    and-int v16, v14, v16

    if-eqz v16, :cond_a

    shl-int/lit8 v16, v13, 0x4

    move v9, v10

    :goto_4
    if-ge v9, v15, :cond_a

    invoke-static {v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v18

    if-eqz v18, :cond_9

    add-int v18, v16, v9

    aput-boolean v2, v5, v18

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x20

    goto :goto_3

    :cond_b
    iget-object v5, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v9, v5, Lorg/apache/commons/compress/compressors/bzip2/a;->a:[Z

    iget-object v5, v5, Lorg/apache/commons/compress/compressors/bzip2/a;->b:[B

    move v13, v10

    move v14, v13

    :goto_5
    const/16 v11, 0x100

    if-ge v13, v11, :cond_d

    aget-boolean v11, v9, v13

    if-eqz v11, :cond_c

    add-int/lit8 v11, v14, 0x1

    int-to-byte v15, v13

    aput-byte v15, v5, v14

    move v14, v11

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x10

    goto :goto_5

    :cond_d
    iput v14, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->h:I

    add-int/lit8 v14, v14, 0x2

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v5

    const/16 v9, 0xf

    invoke-static {v3, v9}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v9

    if-ltz v9, :cond_34

    const/16 v13, 0x103

    const-string v15, "alphaSize"

    invoke-static {v14, v13, v15}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    const/4 v13, 0x7

    const-string v15, "nGroups"

    invoke-static {v5, v13, v15}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    move v13, v10

    :goto_6
    const/16 v15, 0x4652

    if-ge v13, v9, :cond_10

    move v11, v10

    :goto_7
    invoke-static {v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v20

    if-eqz v20, :cond_e

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    if-ge v13, v15, :cond_f

    int-to-byte v11, v11

    aput-byte v11, v12, v13

    :cond_f
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x100

    goto :goto_6

    :cond_10
    if-le v9, v15, :cond_11

    move v9, v15

    :cond_11
    move v11, v5

    :goto_8
    const/4 v13, -0x1

    add-int/2addr v11, v13

    if-ltz v11, :cond_12

    int-to-byte v13, v11

    aput-byte v13, v6, v11

    goto :goto_8

    :cond_12
    move v11, v10

    :goto_9
    const/4 v15, 0x6

    if-ge v11, v9, :cond_14

    aget-byte v8, v12, v11

    and-int/lit16 v8, v8, 0xff

    const-string v13, "selectorMtf"

    invoke-static {v8, v15, v13}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-byte v13, v6, v8

    :goto_a
    if-lez v8, :cond_13

    add-int/lit8 v15, v8, -0x1

    aget-byte v15, v6, v15

    aput-byte v15, v6, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_13
    aput-byte v13, v6, v10

    aput-byte v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x17

    const/4 v13, -0x1

    const/16 v15, 0x4652

    goto :goto_9

    :cond_14
    iget-object v4, v4, Lorg/apache/commons/compress/compressors/bzip2/a;->l:[[C

    move v6, v10

    :goto_b
    if-ge v6, v5, :cond_18

    const/4 v7, 0x5

    invoke-static {v3, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v7

    aget-object v8, v4, v6

    move v9, v10

    :goto_c
    if-ge v9, v14, :cond_17

    :goto_d
    invoke-static {v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, -0x1

    goto :goto_e

    :cond_15
    move v11, v2

    :goto_e
    add-int/2addr v7, v11

    goto :goto_d

    :cond_16
    int-to-char v11, v7

    aput-char v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_18
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v4, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->l:[[C

    iget-object v6, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[I

    iget-object v7, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[[I

    iget-object v8, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[[I

    iget-object v3, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[[I

    move v9, v10

    :goto_f
    if-ge v9, v5, :cond_24

    aget-object v12, v4, v9

    move v2, v10

    move/from16 v22, v14

    const/4 v13, -0x1

    const/16 v15, 0x20

    :goto_10
    add-int/lit8 v25, v22, -0x1

    if-ltz v25, :cond_1b

    aget-char v13, v12, v25

    if-le v13, v2, :cond_19

    move v2, v13

    :cond_19
    if-ge v13, v15, :cond_1a

    move v15, v13

    :cond_1a
    move/from16 v22, v25

    const/4 v13, -0x1

    goto :goto_10

    :cond_1b
    aget-object v12, v7, v9

    aget-object v13, v8, v9

    aget-object v25, v3, v9

    aget-object v26, v4, v9

    move/from16 v28, v10

    move v11, v15

    :goto_11
    if-gt v11, v2, :cond_1e

    :goto_12
    if-ge v10, v14, :cond_1d

    move-object/from16 v29, v3

    aget-char v3, v26, v10

    if-ne v3, v11, :cond_1c

    add-int/lit8 v3, v28, 0x1

    aput v10, v25, v28

    move/from16 v28, v3

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v29

    goto :goto_12

    :cond_1d
    move-object/from16 v29, v3

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_11

    :cond_1e
    move-object/from16 v29, v3

    const/4 v3, -0x1

    const/16 v10, 0x17

    :goto_13
    add-int/2addr v10, v3

    if-lez v10, :cond_1f

    const/4 v3, 0x0

    aput v3, v13, v10

    aput v3, v12, v10

    const/4 v3, -0x1

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_14
    if-ge v3, v14, :cond_20

    aget-char v10, v26, v3

    const-string v11, "length"

    move-object/from16 v25, v4

    const/16 v4, 0x102

    invoke-static {v10, v4, v11}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v10, v4

    aget v11, v13, v10

    add-int/2addr v11, v4

    aput v11, v13, v10

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v25

    goto :goto_14

    :cond_20
    move-object/from16 v25, v4

    const/4 v3, 0x0

    aget v4, v13, v3

    const/4 v3, 0x1

    const/16 v10, 0x17

    :goto_15
    if-ge v3, v10, :cond_21

    aget v11, v13, v3

    add-int/2addr v4, v11

    aput v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    aget v3, v13, v15

    move v11, v15

    const/4 v4, 0x0

    :goto_16
    if-gt v11, v2, :cond_22

    add-int/lit8 v21, v11, 0x1

    aget v26, v13, v21

    sub-int v3, v26, v3

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, -0x1

    aput v4, v12, v11

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    move v4, v3

    move/from16 v11, v21

    move/from16 v3, v26

    goto :goto_16

    :cond_22
    const/4 v4, 0x1

    add-int/lit8 v3, v15, 0x1

    :goto_17
    if-gt v3, v2, :cond_23

    add-int/lit8 v11, v3, -0x1

    aget v11, v12, v11

    add-int/2addr v11, v4

    shl-int/2addr v11, v4

    aget v4, v13, v3

    sub-int/2addr v11, v4

    aput v11, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_17

    :cond_23
    aput v15, v6, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v25

    move-object/from16 v3, v29

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x6

    goto/16 :goto_f

    :cond_24
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->c:[B

    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->b:[B

    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->k:[C

    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[I

    iget-object v9, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[[I

    iget-object v10, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[[I

    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[[I

    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->e:I

    const v12, 0x186a0

    mul-int/2addr v11, v12

    const/16 v12, 0x100

    const/4 v13, -0x1

    :goto_18
    add-int/2addr v12, v13

    if-ltz v12, :cond_25

    int-to-char v14, v12

    aput-char v14, v7, v12

    const/4 v14, 0x0

    aput v14, v4, v12

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->h:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    iget-object v15, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v13, v15, Lorg/apache/commons/compress/compressors/bzip2/a;->c:[B

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    const-string v14, "zt"

    move-object/from16 v17, v1

    const/4 v1, 0x6

    invoke-static {v13, v1, v14}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    iget-object v1, v15, Lorg/apache/commons/compress/compressors/bzip2/a;->f:[[I

    aget-object v1, v1, v13

    move-object/from16 v21, v3

    iget-object v3, v15, Lorg/apache/commons/compress/compressors/bzip2/a;->i:[I

    aget v3, v3, v13

    move-object/from16 v25, v4

    const-string v4, "zn"

    move-object/from16 v26, v6

    const/16 v6, 0x102

    invoke-static {v3, v6, v4}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    iget-object v6, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    invoke-static {v6, v3}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v6

    move-object/from16 v28, v7

    :goto_19
    aget v7, v1, v3

    if-le v6, v7, :cond_26

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x102

    invoke-static {v3, v7, v4}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    shl-int/lit8 v6, v6, 0x1

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v1, v29

    goto :goto_19

    :cond_26
    iget-object v1, v15, Lorg/apache/commons/compress/compressors/bzip2/a;->g:[[I

    aget-object v1, v1, v13

    aget v1, v1, v3

    sub-int/2addr v6, v1

    const-string v1, "zvec"

    const/16 v3, 0x102

    invoke-static {v6, v3, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    iget-object v3, v15, Lorg/apache/commons/compress/compressors/bzip2/a;->h:[[I

    aget-object v3, v3, v13

    aget v3, v3, v6

    const/4 v6, 0x0

    aget-byte v7, v5, v6

    and-int/lit16 v6, v7, 0xff

    const/4 v7, 0x6

    invoke-static {v6, v7, v14}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-object v7, v10, v6

    aget-object v13, v9, v6

    aget-object v15, v2, v6

    aget v6, v8, v6

    move-object/from16 v29, v15

    const/16 v30, 0x0

    const/16 v31, 0x31

    move-object v15, v13

    const/4 v13, -0x1

    :goto_1a
    if-eq v3, v12, :cond_33

    move/from16 v32, v6

    const-string v6, "groupNo"

    move-object/from16 v33, v7

    const-string v7, "yy"

    move/from16 v34, v12

    const-string v12, " exceeds "

    move-object/from16 v35, v15

    if-eqz v3, :cond_27

    const/4 v15, 0x1

    if-ne v3, v15, :cond_28

    :cond_27
    move-object/from16 v15, v17

    move-object/from16 v0, v28

    goto/16 :goto_1f

    :cond_28
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v11, :cond_2d

    const/16 v12, 0x101

    const-string v15, "nextSym"

    invoke-static {v3, v12, v15}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    add-int/lit8 v12, v3, -0x1

    aget-char v15, v28, v12

    const/16 v0, 0x100

    invoke-static {v15, v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-byte v0, v26, v15

    and-int/lit16 v7, v0, 0xff

    aget v36, v25, v7

    const/16 v24, 0x1

    add-int/lit8 v36, v36, 0x1

    aput v36, v25, v7

    aput-byte v0, v21, v13

    const/16 v0, 0x10

    if-gt v3, v0, :cond_2a

    :goto_1b
    if-lez v12, :cond_29

    add-int/lit8 v3, v12, -0x1

    aget-char v7, v28, v3

    aput-char v7, v28, v12

    move v12, v3

    goto :goto_1b

    :cond_29
    move-object/from16 v0, v28

    const/4 v3, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v3, v0, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1c
    aput-char v15, v0, v3

    if-nez v31, :cond_2b

    add-int/lit8 v3, v30, 0x1

    const/16 v7, 0x4652

    invoke-static {v3, v7, v6}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-byte v6, v5, v3

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x6

    invoke-static {v6, v7, v14}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-object v7, v10, v6

    aget-object v12, v9, v6

    aget-object v15, v2, v6

    aget v6, v8, v6

    move/from16 v30, v3

    move-object/from16 v29, v15

    const/16 v3, 0x102

    const/16 v31, 0x31

    move-object v15, v12

    goto :goto_1d

    :cond_2b
    add-int/lit8 v31, v31, -0x1

    move/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v15, v35

    const/16 v3, 0x102

    :goto_1d
    invoke-static {v6, v3, v4}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    move-object/from16 v12, v17

    invoke-static {v12, v6}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v17

    move/from16 v28, v6

    move/from16 v3, v17

    move/from16 v17, v28

    :goto_1e
    aget v6, v15, v17

    if-le v3, v6, :cond_2c

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v32, v15

    const/16 v15, 0x102

    invoke-static {v6, v15, v4}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    shl-int/lit8 v3, v3, 0x1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v17

    or-int v3, v3, v17

    move/from16 v17, v6

    move-object/from16 v15, v32

    goto :goto_1e

    :cond_2c
    move-object/from16 v32, v15

    aget v6, v7, v17

    sub-int/2addr v3, v6

    const/16 v6, 0x102

    invoke-static {v3, v6, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget v3, v29, v3

    move-object/from16 v17, v12

    move/from16 v6, v28

    move/from16 v12, v34

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block overrun in MTF, "

    invoke-static {v13, v11, v1, v12}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1f
    move-object/from16 v28, v12

    const/4 v12, -0x1

    const/16 v17, 0x1

    :goto_20
    if-nez v3, :cond_2e

    add-int v12, v12, v17

    move/from16 v36, v11

    goto :goto_21

    :cond_2e
    move/from16 v36, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_31

    shl-int/lit8 v3, v17, 0x1

    add-int/2addr v12, v3

    :goto_21
    if-nez v31, :cond_2f

    add-int/lit8 v3, v30, 0x1

    const/16 v11, 0x4652

    invoke-static {v3, v11, v6}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-byte v11, v5, v3

    and-int/lit16 v11, v11, 0xff

    move/from16 v29, v3

    const/4 v3, 0x6

    invoke-static {v11, v3, v14}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-object v33, v10, v11

    aget-object v35, v9, v11

    aget-object v23, v2, v11

    aget v32, v8, v11

    move/from16 v30, v29

    move/from16 v11, v32

    const/16 v3, 0x102

    const/16 v31, 0x31

    move-object/from16 v29, v23

    goto :goto_22

    :cond_2f
    const/4 v3, 0x6

    add-int/lit8 v31, v31, -0x1

    move/from16 v11, v32

    const/16 v3, 0x102

    :goto_22
    invoke-static {v11, v3, v4}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    invoke-static {v15, v11}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v27

    move-object/from16 v37, v2

    move/from16 v3, v27

    move/from16 v27, v11

    :goto_23
    aget v2, v35, v27

    if-le v3, v2, :cond_30

    add-int/lit8 v2, v27, 0x1

    move-object/from16 v38, v5

    const/16 v5, 0x102

    invoke-static {v2, v5, v4}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    shl-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    invoke-static {v15, v5}, Lorg/apache/commons/compress/compressors/bzip2/b;->b(Lz41/a;I)I

    move-result v27

    or-int v3, v3, v27

    move/from16 v27, v2

    move-object/from16 v5, v38

    goto :goto_23

    :cond_30
    move-object/from16 v38, v5

    aget v2, v33, v27

    sub-int/2addr v3, v2

    const/16 v2, 0x102

    invoke-static {v3, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget v3, v29, v3

    shl-int/lit8 v17, v17, 0x1

    move/from16 v32, v11

    move/from16 v11, v36

    move-object/from16 v2, v37

    goto :goto_20

    :cond_31
    move-object/from16 v37, v2

    move-object/from16 v38, v5

    const/16 v2, 0x102

    move v5, v3

    move-object/from16 v3, p0

    iget-object v6, v3, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v6, v6, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    array-length v6, v6

    const-string v11, "s"

    invoke-static {v12, v6, v11}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    const/4 v6, 0x0

    aget-char v11, v0, v6

    const/16 v6, 0x100

    invoke-static {v11, v6, v7}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aget-byte v7, v26, v11

    and-int/lit16 v11, v7, 0xff

    aget v17, v25, v11

    add-int/lit8 v19, v12, 0x1

    add-int v19, v19, v17

    aput v19, v25, v11

    add-int/lit8 v13, v13, 0x1

    add-int v11, v13, v12

    iget-object v12, v3, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v12, v12, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    array-length v12, v12

    const-string v2, "lastShadow"

    invoke-static {v11, v12, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    add-int/lit8 v2, v11, 0x1

    move-object/from16 v12, v21

    invoke-static {v12, v13, v2, v7}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v2, v36

    if-ge v11, v2, :cond_32

    move-object/from16 v28, v0

    move-object v0, v3

    move v3, v5

    move v13, v11

    move-object/from16 v21, v12

    move-object/from16 v17, v15

    move/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v12, v34

    move-object/from16 v15, v35

    move-object/from16 v5, v38

    move v11, v2

    move-object/from16 v2, v37

    goto/16 :goto_1a

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block overrun while expanding RLE in MTF, "

    move-object/from16 v4, v28

    invoke-static {v11, v2, v1, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v3, v0

    iput v13, v3, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    iget-object v0, v3, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/c;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/c;->b()V

    const/4 v0, 0x1

    iput v0, v3, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    return-void

    :cond_34
    move-object v3, v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted input, nSelectors value negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v3, v0

    move v0, v10

    iput v0, v3, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 7

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    const/4 v1, 0x0

    const-string v2, "su_tPos"

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->k()I

    move-result v0

    return v0

    :pswitch_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    if-eq v0, v5, :cond_0

    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    if-lt v0, v3, :cond_1

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v3, v3, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    array-length v3, v3

    invoke-static {v0, v3, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->x:C

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    aget v0, v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->j()I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->m()I

    move-result v0

    return v0

    :pswitch_4
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    const/4 v6, 0x2

    if-eq v0, v5, :cond_2

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->l()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    if-ge v0, v3, :cond_3

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->l()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v5, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    iput-char v5, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->x:C

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    array-length v0, v0

    invoke-static {v6, v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    if-nez v0, :cond_4

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->a(I)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    const/16 v2, 0x200

    if-ne v0, v2, :cond_5

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    :cond_5
    :goto_1
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    if-ne v0, v4, :cond_6

    iget-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->x:C

    xor-int/2addr v0, v4

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->x:C

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->m()I

    move-result v0

    :goto_2
    return v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->i()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 11

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->j:[I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ge v5, v2, :cond_2

    :cond_1
    new-array v4, v2, [I

    iput-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    :cond_2
    iget-object v5, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    const/4 v6, 0x0

    aput v6, v1, v6

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->e:[I

    const/16 v7, 0x100

    invoke-static {v0, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v1, v6

    :goto_0
    if-gt v3, v7, :cond_3

    aget v8, v1, v3

    add-int/2addr v0, v8

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    move v3, v6

    :goto_1
    if-gt v3, v0, :cond_4

    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    invoke-static {v9, v2, v8}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    aput v3, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->d:I

    if-ltz v0, :cond_6

    array-length v1, v4

    if-ge v0, v1, :cond_6

    aget v0, v4, v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->f:Z

    if-eqz v0, :cond_5

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->l()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->j()I

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    const/4 v0, 0x6

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/c;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/c;->c(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->g()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->i()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->x:C

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/c;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/c;->c(I)V

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    const/4 v1, 0x7

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 5

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->c:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->r:I

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->o:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(IILjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->y:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/a;->n:[I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->w:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/d;->a(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->v:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->u:I

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    const/4 v1, 0x3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/c;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/c;->c(I)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->d()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->g()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->i()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->x:C

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->g:Lorg/apache/commons/compress/compressors/bzip2/c;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/c;->c(I)V

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->t:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->q:I

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->k:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->s:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->p:I

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->l()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->h()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ly41/a;->a(I)V

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    .line 5
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 6
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/b;->i:Lz41/a;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/b;->h()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3}, Ly41/a;->a(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    .line 13
    invoke-static {v1, p2, p3, v2, v3}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    array-length p1, p1

    const-string p3, ")."

    .line 15
    invoke-static {p2, p1, p3}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 18
    invoke-static {p3, p2, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    invoke-static {p2, v1, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
