.class public final Landroidx/work/impl/background/systemalarm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/work/impl/background/systemalarm/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Acquiring operation wake lock ("

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v3, v2, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing command "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/l;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/work/impl/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_1
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/l;->g:Landroidx/work/impl/background/systemalarm/b;

    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    invoke-virtual {v5, v2, v6, v0}, Landroidx/work/impl/background/systemalarm/b;->b(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/k;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/k;-><init>(Landroidx/work/impl/background/systemalarm/l;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Releasing operation wake lock ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/k;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/k;-><init>(Landroidx/work/impl/background/systemalarm/l;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Releasing operation wake lock ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v1}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/k;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/h;->b:Landroidx/work/impl/background/systemalarm/l;

    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/k;-><init>(Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
