.class public final Lio/ktor/utils/io/jvm/javaio/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Lio/ktor/utils/io/g;

.field private final c:Lkotlinx/coroutines/u;

.field private final d:Lio/ktor/utils/io/jvm/javaio/e;

.field private e:[B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;Lio/ktor/utils/io/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/g;

    new-instance p2, Lkotlinx/coroutines/r1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lkotlinx/coroutines/u;

    new-instance p2, Lio/ktor/utils/io/jvm/javaio/e;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/e;-><init>(Lkotlinx/coroutines/q1;Lio/ktor/utils/io/jvm/javaio/f;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/f;->d:Lio/ktor/utils/io/jvm/javaio/e;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/f;)Lio/ktor/utils/io/g;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/g;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/f;)Lkotlinx/coroutines/u;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lkotlinx/coroutines/u;

    return-object p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/g;

    invoke-interface {v0}, Lio/ktor/utils/io/g;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/ktor/utils/io/g;->b(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lkotlinx/coroutines/u;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->c:Lkotlinx/coroutines/u;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->d:Lio/ktor/utils/io/jvm/javaio/e;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/f;->e:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/f;->e:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/f;->d:Lio/ktor/utils/io/jvm/javaio/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v1}, Lio/ktor/utils/io/jvm/javaio/b;->h(II[B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/f;->d:Lio/ktor/utils/io/jvm/javaio/e;

    invoke-virtual {v0, p2, p3, p1}, Lio/ktor/utils/io/jvm/javaio/b;->h(II[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
