.class public final Lorg/apache/commons/compress/compressors/deflate64/g;
.super Lorg/apache/commons/compress/compressors/deflate64/c;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:J

.field final synthetic c:Lorg/apache/commons/compress/compressors/deflate64/h;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->c:Lorg/apache/commons/compress/compressors/deflate64/h;

    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->a:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->c:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v2}, Lorg/apache/commons/compress/compressors/deflate64/h;->c(Lorg/apache/commons/compress/compressors/deflate64/h;)Lz41/a;

    move-result-object v2

    invoke-virtual {v2}, Lz41/a;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->b:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c([BII)I
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->a:J

    iget-wide v3, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->b:J

    sub-long/2addr v1, v3

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->c:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/h;->c(Lorg/apache/commons/compress/compressors/deflate64/h;)Lz41/a;

    move-result-object v1

    invoke-virtual {v1}, Lz41/a;->c()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->c:Lorg/apache/commons/compress/compressors/deflate64/h;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/h;->d(Lorg/apache/commons/compress/compressors/deflate64/h;I)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-byte v1, v1

    add-int v2, p2, v0

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->c:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/h;->e(Lorg/apache/commons/compress/compressors/deflate64/h;)Lorg/apache/commons/compress/compressors/deflate64/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/d;->a(B)V

    aput-byte v1, p1, v2

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->c:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/h;->g(Lorg/apache/commons/compress/compressors/deflate64/h;)Ljava/io/InputStream;

    move-result-object v1

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->c:Lorg/apache/commons/compress/compressors/deflate64/h;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/h;->e(Lorg/apache/commons/compress/compressors/deflate64/h;)Lorg/apache/commons/compress/compressors/deflate64/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_1
    add-int v5, v2, v1

    if-ge v4, v5, :cond_2

    aget-byte v5, p1, v4

    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/compressors/deflate64/d;->a(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->b:J

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Truncated Deflate64 Stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return p3
.end method

.method public final d()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->b:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/g;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object v0
.end method
