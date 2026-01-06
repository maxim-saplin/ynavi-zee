.class public final Lcom/google/android/gms/tasks/zzw;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/tasks/e0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/u;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/w;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/w;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/w;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/w;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/y;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/a0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/q;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/q;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/s;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/s;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/c0;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/c0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/zzw;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method

.method public final q(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/c0;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/c0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->x()V

    return-object v1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/zzw;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->w()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/zzw;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/zzw;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/zzw;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzw;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/zzw;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzw;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzw;->b:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/zzw;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
