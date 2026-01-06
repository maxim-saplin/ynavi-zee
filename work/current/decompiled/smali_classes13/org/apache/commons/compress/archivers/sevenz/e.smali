.class public final Lorg/apache/commons/compress/archivers/sevenz/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final e:I = 0x2000


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/channels/SeekableByteChannel;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->c:Ljava/nio/channels/SeekableByteChannel;

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:J

    const-wide/16 v0, 0x2000

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:J

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->c:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-gez v0, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    long-to-int p3, v0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->c:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p3, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p3, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    if-ltz p3, :cond_4

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:J

    :cond_4
    return p3
.end method
