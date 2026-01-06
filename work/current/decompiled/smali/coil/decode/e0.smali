.class public final Lcoil/decode/e0;
.super Lcoil/decode/c0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcoil/decode/b0;

.field private d:Z

.field private e:Lokio/k;

.field private f:Lokio/j0;


# direct methods
.method public constructor <init>(Lokio/k;Ljava/io/File;Lcoil/decode/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/decode/e0;->b:Ljava/io/File;

    iput-object p3, p0, Lcoil/decode/e0;->c:Lcoil/decode/b0;

    iput-object p1, p0, Lcoil/decode/e0;->e:Lokio/k;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lokio/j0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/e0;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcoil/decode/e0;->f:Lokio/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lokio/j0;->c:Lokio/i0;

    const-string v1, "tmp"

    iget-object v2, p0, Lcoil/decode/e0;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/i0;->b(Lokio/i0;Ljava/io/File;)Lokio/j0;

    move-result-object v0

    sget-object v1, Lokio/s;->b:Lokio/s;

    invoke-virtual {v1, v0}, Lokio/s;->m(Lokio/j0;)Lokio/s0;

    move-result-object v1

    new-instance v2, Lokio/m0;

    invoke-direct {v2, v1}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcoil/decode/e0;->e:Lokio/k;

    invoke-virtual {v2, v1}, Lokio/m0;->d3(Lokio/u0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lokio/m0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Lokio/m0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    iput-object v3, p0, Lcoil/decode/e0;->e:Lokio/k;

    iput-object v0, p0, Lcoil/decode/e0;->f:Lokio/j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_6
    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final declared-synchronized b()Lokio/j0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/e0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/decode/e0;->f:Lokio/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcoil/decode/b0;
    .locals 1

    iget-object v0, p0, Lcoil/decode/e0;->c:Lcoil/decode/b0;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/e0;->d:Z

    iget-object v0, p0, Lcoil/decode/e0;->e:Lokio/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/e0;->f:Lokio/j0;

    if-eqz v0, :cond_1

    sget-object v1, Lokio/s;->b:Lokio/s;

    invoke-virtual {v1, v0}, Lokio/s;->e(Lokio/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lokio/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/e0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil/decode/e0;->e:Lokio/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lokio/s;->b:Lokio/s;

    iget-object v1, p0, Lcoil/decode/e0;->f:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/s;->n(Lokio/j0;)Lokio/u0;

    move-result-object v0

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object v1, p0, Lcoil/decode/e0;->e:Lokio/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
