.class public abstract Lz41/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private c:J

.field private final d:J

.field private final e:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/util/zip/CRC32;Ljava/io/InputStream;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lz41/e;->e:Ljava/util/zip/Checksum;

    iput-object p2, p0, Lz41/e;->b:Ljava/io/InputStream;

    iput-wide p5, p0, Lz41/e;->d:J

    iput-wide p3, p0, Lz41/e;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lz41/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lz41/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lz41/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lz41/e;->e:Ljava/util/zip/Checksum;

    invoke-interface {v1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    iget-wide v4, p0, Lz41/e;->c:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lz41/e;->c:J

    .line 5
    :cond_1
    iget-wide v4, p0, Lz41/e;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget-wide v1, p0, Lz41/e;->d:J

    iget-object v3, p0, Lz41/e;->e:Ljava/util/zip/Checksum;

    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum verification failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lz41/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lz41/e;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_1

    .line 9
    iget-object v0, p0, Lz41/e;->e:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 10
    iget-wide p1, p0, Lz41/e;->c:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lz41/e;->c:J

    .line 11
    :cond_1
    iget-wide p1, p0, Lz41/e;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    iget-wide p1, p0, Lz41/e;->d:J

    iget-object v0, p0, Lz41/e;->e:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Checksum verification failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return p3
.end method

.method public final skip(J)J
    .locals 0

    invoke-virtual {p0}, Lz41/e;->read()I

    move-result p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
