.class public final Lio/grpc/okhttp/internal/framed/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/b;


# instance fields
.field private final b:Lokio/j;

.field private final c:Z

.field private final d:Lokio/i;

.field private final e:Lio/grpc/okhttp/internal/framed/e;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lokio/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/framed/j;->c:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->d:Lokio/i;

    new-instance v0, Lio/grpc/okhttp/internal/framed/e;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/internal/framed/e;-><init>(Lokio/i;)V

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->e:Lio/grpc/okhttp/internal/framed/e;

    const/16 p1, 0x4000

    iput p1, p0, Lio/grpc/okhttp/internal/framed/j;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A2(ZILokio/i;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/s0;->write(Lokio/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D0(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/n;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/n;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {v3, v0}, Lokio/j;->K3(I)Lokio/j;

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/n;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/j;->p(I)Lokio/j;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_1

    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {p1, p2}, Lokio/j;->p(I)Lokio/j;

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M2(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lokio/j;->p(I)Lokio/j;

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized X2(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/grpc/okhttp/internal/framed/j;->f:I

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/internal/framed/n;->c(I)I

    move-result p1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/j;->f:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v0, v1, p1}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IIBB)V
    .locals 2

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/h;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/j;->f:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lokio/j;->i1(I)Lokio/j;

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/j;->i1(I)Lokio/j;

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/j;->i1(I)Lokio/j;

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/j;->p(I)Lokio/j;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "reserved bit set: "

    invoke-static {p1, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "FRAME_SIZE_ERROR length > "

    const-string p4, ": "

    invoke-static {v0, p2, p3, p4}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a4(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p3, p1}, Lokio/j;->p(I)Lokio/j;

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1, p2}, Lokio/j;->p(I)Lokio/j;

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 8

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->e:Lio/grpc/okhttp/internal/framed/e;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/internal/framed/e;->c(Ljava/util/List;)V

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/j;->d:Lokio/i;

    invoke-virtual {p2}, Lokio/i;->q()J

    move-result-wide v0

    iget p2, p0, Lio/grpc/okhttp/internal/framed/j;->f:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    int-to-long v2, p2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 p3, v7, 0x1

    int-to-byte v7, p3

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v7}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/j;->d:Lokio/i;

    invoke-interface {p2, p3, v2, v3}, Lokio/s0;->write(Lokio/i;J)V

    if-lez v4, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    iget v2, p0, Lio/grpc/okhttp/internal/framed/j;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v6

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    const/16 p3, 0x9

    invoke-virtual {p0, p1, v2, p3, p2}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    iget-object p3, p0, Lio/grpc/okhttp/internal/framed/j;->d:Lokio/i;

    invoke-interface {p2, p3, v3, v4}, Lokio/s0;->write(Lokio/i;J)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {v0}, Lokio/s0;->close()V
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

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k0()V
    .locals 4

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/okhttp/internal/framed/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->b()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->a()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-static {}, Lio/grpc/okhttp/internal/framed/k;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->y()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/j;->I0([B)Lokio/j;

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m1(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_2

    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/j;->a(IIBB)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {v0, v2}, Lokio/j;->p(I)Lokio/j;

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    iget p1, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-interface {v0, p1}, Lokio/j;->p(I)Lokio/j;

    array-length p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1, p2}, Lokio/j;->I0([B)Lokio/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/j;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x3()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/j;->f:I

    return v0
.end method

.method public final declared-synchronized z0(ILjava/util/List;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/j;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/j;->b(ILjava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
