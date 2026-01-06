.class public final Lcoil/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lcoil/disk/e;

.field private c:Z

.field final synthetic d:Lcoil/disk/h;


# direct methods
.method public constructor <init>(Lcoil/disk/h;Lcoil/disk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/f;->d:Lcoil/disk/h;

    iput-object p2, p0, Lcoil/disk/f;->b:Lcoil/disk/e;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/d;
    .locals 2

    iget-object v0, p0, Lcoil/disk/f;->d:Lcoil/disk/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/f;->close()V

    iget-object v1, p0, Lcoil/disk/f;->b:Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/h;->l(Ljava/lang/String;)Lcoil/disk/d;

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

.method public final b(I)Lokio/j0;
    .locals 1

    iget-boolean v0, p0, Lcoil/disk/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/f;->b:Lcoil/disk/e;

    invoke-virtual {v0}, Lcoil/disk/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/j0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcoil/disk/f;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/f;->c:Z

    iget-object v0, p0, Lcoil/disk/f;->d:Lcoil/disk/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil/disk/f;->b:Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcoil/disk/e;->k(I)V

    iget-object v1, p0, Lcoil/disk/f;->b:Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/disk/f;->b:Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/disk/f;->b:Lcoil/disk/e;

    sget-object v2, Lcoil/disk/h;->t:Lcoil/disk/c;

    invoke-virtual {v0, v1}, Lcoil/disk/h;->u(Lcoil/disk/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
