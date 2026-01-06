.class public abstract Landroidx/mediarouter/media/d0;
.super Landroidx/mediarouter/media/g0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:Landroidx/mediarouter/media/c0;

.field d:Landroidx/mediarouter/media/v;

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/d0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/mediarouter/media/v;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/d0;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/d0;->c:Landroidx/mediarouter/media/c0;

    new-instance v3, Landroidx/mediarouter/media/z;

    check-cast p2, Ljava/util/List;

    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/mediarouter/media/z;-><init>(Landroidx/mediarouter/media/d0;Landroidx/mediarouter/media/c0;Landroidx/mediarouter/media/v;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/d0;->d:Landroidx/mediarouter/media/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/mediarouter/media/d0;->e:Ljava/util/Collection;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/c0;)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    iput-object p1, p0, Landroidx/mediarouter/media/d0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/mediarouter/media/d0;->c:Landroidx/mediarouter/media/c0;

    iget-object p1, p0, Landroidx/mediarouter/media/d0;->e:Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/d0;->d:Landroidx/mediarouter/media/v;

    iget-object v1, p0, Landroidx/mediarouter/media/d0;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/mediarouter/media/d0;->d:Landroidx/mediarouter/media/v;

    iput-object v2, p0, Landroidx/mediarouter/media/d0;->e:Ljava/util/Collection;

    iget-object v2, p0, Landroidx/mediarouter/media/d0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/mediarouter/media/y;

    invoke-direct {v3, p0, p2, p1, v1}, Landroidx/mediarouter/media/y;-><init>(Landroidx/mediarouter/media/d0;Landroidx/mediarouter/media/c0;Landroidx/mediarouter/media/v;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
