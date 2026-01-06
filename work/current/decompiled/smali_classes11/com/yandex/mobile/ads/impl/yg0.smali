.class public final Lcom/yandex/mobile/ads/impl/yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lokio/j;

.field private final c:Z

.field private final d:Lokio/i;

.field private e:I

.field private f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/wf0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yg0;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lokio/i;

    const/16 p2, 0x4000

    iput p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:I

    new-instance p2, Lcom/yandex/mobile/ads/impl/wf0$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/wf0$b;-><init>(Lokio/i;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Lcom/yandex/mobile/ads/impl/wf0$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/yg0;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/pg0;->b:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    sget-object v1, Lcom/yandex/mobile/ads/impl/pg0;->b:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/j;->U1(Lokio/ByteString;)Lokio/j;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
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

.method public final a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/yandex/mobile/ads/impl/yg0;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/pg0;->a:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/j;I)V

    .line 63
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lokio/j;->i1(I)Lokio/j;

    .line 64
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lokio/j;->i1(I)Lokio/j;

    .line 65
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lokio/j;->p(I)Lokio/j;

    return-void

    .line 66
    :cond_1
    const-string p2, "reserved bit set: "

    .line 67
    invoke-static {p1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_2
    const-string p1, "FRAME_SIZE_ERROR length > "

    const-string p3, ": "

    .line 70
    invoke-static {v0, p2, p1, p3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized a(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 41
    invoke-virtual {p0, v1, v2, v0, p3}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    .line 42
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p3, p1}, Lokio/j;->p(I)Lokio/j;

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1, p2}, Lokio/j;->p(I)Lokio/j;

    .line 44
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 45
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

.method public final declared-synchronized a(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

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

    .line 54
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    .line 55
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lokio/j;->p(I)Lokio/j;

    .line 56
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
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

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/c50;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c50;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 48
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    .line 49
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c50;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lokio/j;->p(I)Lokio/j;

    .line 50
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
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

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/c50;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c50;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 21
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {v0, p1}, Lokio/j;->p(I)Lokio/j;

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c50;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lokio/j;->p(I)Lokio/j;

    .line 25
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1, p3}, Lokio/j;->I0([B)Lokio/j;

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
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

.method public final declared-synchronized a(ILjava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Lcom/yandex/mobile/ads/impl/wf0$b;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/wf0$b;->a(Ljava/util/ArrayList;)V

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lokio/i;

    invoke-virtual {p2}, Lokio/i;->q()J

    move-result-wide v0

    .line 33
    iget p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p0, p1, p3, v7, v6}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    .line 35
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lokio/i;

    invoke-interface {p3, v6, v2, v3}, Lokio/s0;->write(Lokio/i;J)V

    if-lez p2, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 36
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v6, v2

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    const/16 p3, 0x9

    .line 37
    invoke-virtual {p0, p1, v6, p3, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    .line 38
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:Lokio/i;

    invoke-interface {p2, p3, v2, v3}, Lokio/s0;->write(Lokio/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    monitor-exit p0

    return-void

    .line 39
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pw1;->b(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:I

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pw1;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Lcom/yandex/mobile/ads/impl/wf0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pw1;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wf0$b;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILokio/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    if-lez p4, :cond_0

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lokio/s0;->write(Lokio/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:I

    return v0
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pw1;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/pw1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {v3, v0}, Lokio/j;->K3(I)Lokio/j;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/pw1;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lokio/j;->p(I)Lokio/j;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

    invoke-interface {p1}, Lokio/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
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

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lokio/j;

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
