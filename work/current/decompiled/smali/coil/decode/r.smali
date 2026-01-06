.class public final Lcoil/decode/r;
.super Lcoil/decode/c0;
.source "SourceFile"


# instance fields
.field private final b:Lokio/j0;

.field private final c:Lokio/s;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/Closeable;

.field private final f:Lcoil/decode/b0;

.field private g:Z

.field private h:Lokio/k;


# direct methods
.method public constructor <init>(Lokio/j0;Lokio/s;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/r;->b:Lokio/j0;

    iput-object p2, p0, Lcoil/decode/r;->c:Lokio/s;

    iput-object p3, p0, Lcoil/decode/r;->d:Ljava/lang/String;

    iput-object p4, p0, Lcoil/decode/r;->e:Ljava/io/Closeable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/decode/r;->f:Lcoil/decode/b0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lokio/j0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/decode/r;->b:Lokio/j0;
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

.method public final b()Lokio/j0;
    .locals 1

    invoke-virtual {p0}, Lcoil/decode/r;->a()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcoil/decode/b0;
    .locals 1

    iget-object v0, p0, Lcoil/decode/r;->f:Lcoil/decode/b0;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/r;->g:Z

    iget-object v0, p0, Lcoil/decode/r;->h:Lokio/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/r;->e:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/k;->a(Ljava/io/Closeable;)V
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
    iget-boolean v0, p0, Lcoil/decode/r;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil/decode/r;->h:Lokio/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/decode/r;->c:Lokio/s;

    iget-object v1, p0, Lcoil/decode/r;->b:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/s;->n(Lokio/j0;)Lokio/u0;

    move-result-object v0

    new-instance v1, Lokio/o0;

    invoke-direct {v1, v0}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object v1, p0, Lcoil/decode/r;->h:Lokio/k;
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

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/decode/r;->d:Ljava/lang/String;

    return-object v0
.end method
