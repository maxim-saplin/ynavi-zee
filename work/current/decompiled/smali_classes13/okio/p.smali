.class public abstract Lokio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/p;->b:Z

    return-void
.end method

.method public static final synthetic a(Lokio/p;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/p;->c:Z

    return p0
.end method

.method public static final synthetic b(Lokio/p;)I
    .locals 0

    iget p0, p0, Lokio/p;->d:I

    return p0
.end method

.method public static final synthetic c(Lokio/p;I)V
    .locals 0

    iput p1, p0, Lokio/p;->d:I

    return-void
.end method

.method public static j(Lokio/p;)Lokio/n;
    .locals 3

    iget-boolean v0, p0, Lokio/p;->b:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/p;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lokio/p;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokio/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lokio/n;-><init>(Lokio/p;J)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0

    :cond_1
    const-string p0, "file handle is read-only"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokio/p;->c:Z

    iget v0, p0, Lokio/p;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    invoke-virtual {p0}, Lokio/p;->d()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lokio/p;->b:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/p;->e()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const-string v0, "file handle is read-only"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract g(J[BII)I
.end method

.method public abstract h()J
.end method

.method public abstract i(J[BII)V
.end method

.method public final k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/p;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(J)Lokio/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/p;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lokio/p;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokio/o;

    invoke-direct {v0, p0, p1, p2}, Lokio/o;-><init>(Lokio/p;J)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
