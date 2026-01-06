.class public final Lcom/yandex/music/sdk/helper/queues/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Z

.field private d:Lj50/e;

.field private e:Lu40/k;

.field private final f:Lcom/yandex/music/sdk/helper/foreground/core/e;

.field private final g:Lcom/yandex/music/sdk/helper/queues/b;

.field private final h:Lcom/yandex/music/sdk/helper/queues/c;

.field private final i:Lcom/yandex/music/sdk/helper/queues/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/d;->a:Landroid/app/Application;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/queues/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/e;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/core/e;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/queues/d;->f:Lcom/yandex/music/sdk/helper/foreground/core/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/queues/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/queues/b;-><init>(Lcom/yandex/music/sdk/helper/queues/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/d;->g:Lcom/yandex/music/sdk/helper/queues/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/queues/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/queues/c;-><init>(Lcom/yandex/music/sdk/helper/queues/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/d;->h:Lcom/yandex/music/sdk/helper/queues/c;

    new-instance p1, Lcom/yandex/music/sdk/helper/queues/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/queues/a;-><init>(Lcom/yandex/music/sdk/helper/queues/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/d;->i:Lcom/yandex/music/sdk/helper/queues/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/queues/d;)Lu40/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/queues/d;->e:Lu40/k;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/queues/d;Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/content/r;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/queues/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/queues/d;->d:Lj50/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/queues/d;->e:Lu40/k;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/queues/d;->h:Lcom/yandex/music/sdk/helper/queues/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/content/r;->d(Lu40/h;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/queues/d;->f:Lcom/yandex/music/sdk/helper/foreground/core/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->i:Lcom/yandex/music/sdk/helper/queues/a;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/foreground/core/e;->b(Lcom/yandex/music/sdk/helper/queues/a;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/queues/d;->f:Lcom/yandex/music/sdk/helper/foreground/core/e;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/e;->c()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/yandex/music/sdk/engine/frontend/content/r;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/queues/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->c:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->f:Lcom/yandex/music/sdk/helper/foreground/core/e;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/foreground/core/e;->e()V

    sget-object v1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/queues/d;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/queues/d;->g:Lcom/yandex/music/sdk/helper/queues/b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/b;->d(Landroid/content/Context;Lw40/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/queues/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->c:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->f:Lcom/yandex/music/sdk/helper/foreground/core/e;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/foreground/core/e;->f()V

    sget-object v1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/queues/d;->g:Lcom/yandex/music/sdk/helper/queues/b;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/b;->c(Lw40/e;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/queues/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/queues/d;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->d:Lj50/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/queues/d;->e:Lu40/k;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/queues/d;->h:Lcom/yandex/music/sdk/helper/queues/c;

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {v2, v3}, Lcom/yandex/music/sdk/engine/frontend/content/r;->k(Lu40/h;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->e:Lu40/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/queues/d;->f:Lcom/yandex/music/sdk/helper/foreground/core/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/queues/d;->i:Lcom/yandex/music/sdk/helper/queues/a;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/foreground/core/e;->g(Lcom/yandex/music/sdk/helper/queues/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
