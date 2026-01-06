.class public final Lorg/apache/commons/compress/archivers/sevenz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/util/BitSet;

.field private h:I

.field private i:I


# direct methods
.method public static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/r;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->a:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/sevenz/r;I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->a:I

    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/compress/archivers/sevenz/r;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->f:I

    return p0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/archivers/sevenz/r;I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->f:I

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/compress/archivers/sevenz/r;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->c:J

    return-wide v0
.end method

.method public static synthetic f(Lorg/apache/commons/compress/archivers/sevenz/r;J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->c:J

    return-void
.end method

.method public static synthetic g(Lorg/apache/commons/compress/archivers/sevenz/r;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->d:J

    return-wide v0
.end method

.method public static synthetic h(Lorg/apache/commons/compress/archivers/sevenz/r;J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->d:J

    return-void
.end method

.method public static synthetic i(Lorg/apache/commons/compress/archivers/sevenz/r;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->g:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic j(Lorg/apache/commons/compress/archivers/sevenz/r;Ljava/util/BitSet;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->g:Ljava/util/BitSet;

    return-void
.end method

.method public static synthetic k(Lorg/apache/commons/compress/archivers/sevenz/r;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->e:J

    return-wide v0
.end method

.method public static synthetic l(Lorg/apache/commons/compress/archivers/sevenz/r;J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->e:J

    return-void
.end method

.method public static synthetic m(Lorg/apache/commons/compress/archivers/sevenz/r;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->b:J

    return-wide v0
.end method

.method public static synthetic n(Lorg/apache/commons/compress/archivers/sevenz/r;J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->b:J

    return-void
.end method

.method public static synthetic o(Lorg/apache/commons/compress/archivers/sevenz/r;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->h:I

    return p0
.end method

.method public static synthetic p(Lorg/apache/commons/compress/archivers/sevenz/r;I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->h:I

    return-void
.end method

.method public static synthetic q(Lorg/apache/commons/compress/archivers/sevenz/r;I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->i:I

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->i:I

    if-lez v0, :cond_1

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "archive with entries but no folders"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    int-to-long v0, v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/r;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lorg/apache/commons/compress/MemoryLimitException;

    invoke-direct {v2, v0, v1, p1}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    throw v2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "archive doesn\'t contain enough substreams for entries"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()J
    .locals 10

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->a:I

    int-to-long v1, v0

    const-wide/16 v3, 0x10

    mul-long/2addr v1, v3

    div-int/lit8 v5, v0, 0x8

    int-to-long v5, v5

    add-long/2addr v1, v5

    iget v5, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->f:I

    int-to-long v6, v5

    const-wide/16 v8, 0x1e

    mul-long/2addr v6, v8

    add-long/2addr v6, v1

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->b:J

    const-wide/16 v8, 0x16

    mul-long/2addr v1, v8

    add-long/2addr v1, v6

    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->c:J

    int-to-long v8, v5

    sub-long v8, v6, v8

    mul-long/2addr v8, v3

    add-long/2addr v8, v1

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->d:J

    sub-long/2addr v1, v6

    int-to-long v3, v5

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    add-long/2addr v1, v8

    mul-long/2addr v6, v3

    add-long/2addr v6, v1

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->h:I

    int-to-long v2, v1

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    add-long/2addr v2, v6

    mul-int/lit8 v5, v5, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v5

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Archive with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " folders. Estimated size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/r;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    const-string v3, " kB."

    invoke-static {v1, v2, v3, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
