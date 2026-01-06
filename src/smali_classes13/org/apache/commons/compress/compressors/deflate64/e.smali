.class public final Lorg/apache/commons/compress/compressors/deflate64/e;
.super Lorg/apache/commons/compress/compressors/deflate64/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field private final c:Lorg/apache/commons/compress/compressors/deflate64/b;

.field private final d:Lorg/apache/commons/compress/compressors/deflate64/b;

.field private e:I

.field private f:[B

.field private g:I

.field final synthetic h:Lorg/apache/commons/compress/compressors/deflate64/h;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/h;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->h:Lorg/apache/commons/compress/compressors/deflate64/h;

    sget-object p1, Lz41/c;->a:[B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->f:[B

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    invoke-static {p3}, Lorg/apache/commons/compress/compressors/deflate64/h;->h([I)Lorg/apache/commons/compress/compressors/deflate64/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    invoke-static {p4}, Lorg/apache/commons/compress/compressors/deflate64/h;->h([I)Lorg/apache/commons/compress/compressors/deflate64/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->d:Lorg/apache/commons/compress/compressors/deflate64/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->g:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c([BII)I
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->a:Z

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->g:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->f:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_7

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->h:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v2}, Lorg/apache/commons/compress/compressors/deflate64/h;->c(Lorg/apache/commons/compress/compressors/deflate64/h;)Lz41/a;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    invoke-static {v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/h;->k(Lz41/a;Lorg/apache/commons/compress/compressors/deflate64/b;)I

    move-result v2

    const/16 v3, 0x100

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, p2

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->h:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v4}, Lorg/apache/commons/compress/compressors/deflate64/h;->e(Lorg/apache/commons/compress/compressors/deflate64/h;)Lorg/apache/commons/compress/compressors/deflate64/d;

    move-result-object v4

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Lorg/apache/commons/compress/compressors/deflate64/d;->a(B)V

    aput-byte v2, p1, v1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    if-le v2, v3, :cond_6

    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/h;->a()[S

    move-result-object v3

    add-int/lit16 v2, v2, -0x101

    aget-short v2, v3, v2

    ushr-int/lit8 v3, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    int-to-long v3, v3

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->h:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v5, v2}, Lorg/apache/commons/compress/compressors/deflate64/h;->d(Lorg/apache/commons/compress/compressors/deflate64/h;I)J

    move-result-wide v5

    add-long/2addr v5, v3

    long-to-int v2, v5

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->h:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/h;->c(Lorg/apache/commons/compress/compressors/deflate64/h;)Lz41/a;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->d:Lorg/apache/commons/compress/compressors/deflate64/b;

    invoke-static {v3, v4}, Lorg/apache/commons/compress/compressors/deflate64/h;->k(Lz41/a;Lorg/apache/commons/compress/compressors/deflate64/b;)I

    move-result v3

    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/h;->b()[I

    move-result-object v4

    aget v3, v4, v3

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-long v4, v4

    iget-object v6, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->h:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v6, v3}, Lorg/apache/commons/compress/compressors/deflate64/h;->d(Lorg/apache/commons/compress/compressors/deflate64/h;I)J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-int v3, v6

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->f:[B

    array-length v4, v4

    if-ge v4, v2, :cond_4

    new-array v4, v2, [B

    iput-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->f:[B

    :cond_4
    iput v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->g:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->h:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v4}, Lorg/apache/commons/compress/compressors/deflate64/h;->e(Lorg/apache/commons/compress/compressors/deflate64/h;)Lorg/apache/commons/compress/compressors/deflate64/d;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->f:[B

    invoke-virtual {v4, v3, v2, v5}, Lorg/apache/commons/compress/compressors/deflate64/d;->b(II[B)V

    add-int v2, p2, v1

    sub-int v3, p3, v1

    iget v4, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->g:I

    iget v5, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->f:[B

    iget v5, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    invoke-static {v4, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->e:I

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    add-int/2addr v3, v1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->a:Z

    :cond_7
    move p1, v1

    :goto_3
    return p1
.end method

.method public final d()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/e;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object v0
.end method
