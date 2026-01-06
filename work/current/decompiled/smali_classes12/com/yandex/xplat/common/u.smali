.class public final Lcom/yandex/xplat/common/u;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/yandex/xplat/common/u;->c:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/xplat/common/u;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-wide v0, p0, Lcom/yandex/xplat/common/u;->d:J

    iget-wide v2, p0, Lcom/yandex/xplat/common/u;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final available()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/xplat/common/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/yandex/xplat/common/u;->d:J

    iput-wide v0, p0, Lcom/yandex/xplat/common/u;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/xplat/common/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lcom/yandex/xplat/common/u;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/xplat/common/u;->d:J

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/xplat/common/u;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/yandex/xplat/common/u;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/yandex/xplat/common/u;->c:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v4, p3

    .line 7
    iget-wide v6, p0, Lcom/yandex/xplat/common/u;->d:J

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    int-to-long v2, p3

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    long-to-int v0, v2

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 9
    :cond_2
    iget-wide p2, p0, Lcom/yandex/xplat/common/u;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/xplat/common/u;->d:J

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/yandex/xplat/common/u;->e:J

    iput-wide v0, p0, Lcom/yandex/xplat/common/u;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 4

    iget-wide v0, p0, Lcom/yandex/xplat/common/u;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/yandex/xplat/common/u;->d:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/xplat/common/u;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/xplat/common/u;->d:J

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/u;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
