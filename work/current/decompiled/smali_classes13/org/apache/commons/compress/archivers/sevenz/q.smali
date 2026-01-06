.class public final Lorg/apache/commons/compress/archivers/sevenz/q;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field final synthetic b:Lorg/apache/commons/compress/archivers/sevenz/s;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/s;Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->b:Lorg/apache/commons/compress/archivers/sevenz/s;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->b:Lorg/apache/commons/compress/archivers/sevenz/s;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/s;->a(Lorg/apache/commons/compress/archivers/sevenz/s;)J

    move-result-wide v2

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/s;->b(Lorg/apache/commons/compress/archivers/sevenz/s;J)V

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/q;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/q;->b:Lorg/apache/commons/compress/archivers/sevenz/s;

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/s;->a(Lorg/apache/commons/compress/archivers/sevenz/s;)J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/s;->b(Lorg/apache/commons/compress/archivers/sevenz/s;J)V

    :cond_1
    return p1
.end method
