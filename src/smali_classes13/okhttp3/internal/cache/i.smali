.class public final Lokhttp3/internal/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/internal/cache/k;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lokhttp3/internal/cache/o;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/o;Lokhttp3/internal/cache/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/i;->d:Lokhttp3/internal/cache/o;

    iput-object p2, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {p2}, Lokhttp3/internal/cache/k;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/o;->r()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/i;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/i;->d:Lokhttp3/internal/cache/o;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/i;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/o;->j(Lokhttp3/internal/cache/i;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/i;->d:Lokhttp3/internal/cache/o;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/i;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/o;->j(Lokhttp3/internal/cache/i;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/cache/i;->d:Lokhttp3/internal/cache/o;

    invoke-static {v0}, Lokhttp3/internal/cache/o;->a(Lokhttp3/internal/cache/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/i;->d:Lokhttp3/internal/cache/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/o;->j(Lokhttp3/internal/cache/i;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {v0}, Lokhttp3/internal/cache/k;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lokhttp3/internal/cache/k;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/i;->b:[Z

    return-object v0
.end method

.method public final f(I)Lokio/s0;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/i;->d:Lokhttp3/internal/cache/o;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/i;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->b()Lokhttp3/internal/cache/i;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/i;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/i;->a:Lokhttp3/internal/cache/k;

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->o()Lokhttp3/internal/io/b;

    move-result-object v1

    check-cast v1, Lo7/g;

    invoke-virtual {v1, p1}, Lo7/g;->o(Ljava/io/File;)Lokio/h0;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/p;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/o;Lokhttp3/internal/cache/i;)V

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/p;-><init>(Lokio/h0;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method
