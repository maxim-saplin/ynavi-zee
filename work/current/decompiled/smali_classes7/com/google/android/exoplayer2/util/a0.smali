.class public final Lcom/google/android/exoplayer2/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/f;

.field private final b:Lcom/google/android/exoplayer2/util/w;

.field private final c:Lcom/google/android/exoplayer2/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/y;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/util/y;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/a0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/util/y;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/util/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/a0;->a:Lcom/google/android/exoplayer2/util/f;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/util/a0;->c:Lcom/google/android/exoplayer2/util/y;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a0;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a0;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a0;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/source/m;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p0}, Lcom/google/android/exoplayer2/source/m;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/util/a1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/c1;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a0;->b:Lcom/google/android/exoplayer2/util/w;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/util/a0;->i:Z

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/a0;->c:Lcom/google/android/exoplayer2/util/y;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/z;->b(Lcom/google/android/exoplayer2/util/y;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->b:Lcom/google/android/exoplayer2/util/w;

    check-cast v1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/a0;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/exoplayer2/util/z;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/util/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Looper;Laa/a;)Lcom/google/android/exoplayer2/util/a0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->a:Lcom/google/android/exoplayer2/util/f;

    new-instance v1, Lcom/google/android/exoplayer2/util/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/android/exoplayer2/util/a0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/util/y;)V

    return-object v1
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/a0;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->b:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->b:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->d(I)Lcom/google/android/exoplayer2/util/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->n(Lcom/google/android/exoplayer2/util/b1;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/a0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/util/x;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/a0;->i()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->f:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/activity/q;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/activity/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/a0;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/a0;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/z;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/a0;->c:Lcom/google/android/exoplayer2/util/y;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/z;->c(Lcom/google/android/exoplayer2/util/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/a0;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/a0;->c:Lcom/google/android/exoplayer2/util/y;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/z;->c(Lcom/google/android/exoplayer2/util/y;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/a0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/util/x;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/a0;->d()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/a0;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a0;->b:Lcom/google/android/exoplayer2/util/w;

    check-cast v1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c1;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    return-void
.end method
