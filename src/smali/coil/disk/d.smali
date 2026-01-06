.class public final Lcoil/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcoil/disk/e;

.field private b:Z

.field private final c:[Z

.field final synthetic d:Lcoil/disk/h;


# direct methods
.method public constructor <init>(Lcoil/disk/h;Lcoil/disk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/d;->d:Lcoil/disk/h;

    iput-object p2, p0, Lcoil/disk/d;->a:Lcoil/disk/e;

    invoke-static {p1}, Lcoil/disk/h;->g(Lcoil/disk/h;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/d;->c:[Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/f;
    .locals 2

    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcoil/disk/d;->b(Z)V

    iget-object v1, p0, Lcoil/disk/d;->a:Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/h;->m(Ljava/lang/String;)Lcoil/disk/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/d;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/disk/d;->a:Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lcoil/disk/h;->a(Lcoil/disk/h;Lcoil/disk/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/disk/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/d;->a:Lcoil/disk/e;

    invoke-virtual {v0}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/disk/d;->a:Lcoil/disk/e;

    invoke-virtual {v0}, Lcoil/disk/e;->m()V

    :cond_0
    return-void
.end method

.method public final d(I)Lokio/j0;
    .locals 4

    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/d;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/disk/d;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lcoil/disk/d;->a:Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcoil/disk/h;->d(Lcoil/disk/h;)Lcoil/disk/g;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lokio/j0;

    invoke-virtual {v1, v2}, Lokio/s;->f(Lokio/j0;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcoil/disk/g;->m(Lokio/j0;)Lokio/s0;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lokio/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final e()Lcoil/disk/e;
    .locals 1

    iget-object v0, p0, Lcoil/disk/d;->a:Lcoil/disk/e;

    return-object v0
.end method

.method public final f()[Z
    .locals 1

    iget-object v0, p0, Lcoil/disk/d;->c:[Z

    return-object v0
.end method
