.class public final Landroidx/work/impl/background/systemalarm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/d;


# static fields
.field static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String; = "ProcessCommand"

.field private static final o:Ljava/lang/String; = "KEY_START_ID"

.field private static final p:I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroidx/work/impl/utils/taskexecutor/a;

.field private final d:Landroidx/work/impl/utils/d0;

.field private final e:Landroidx/work/impl/p;

.field private final f:Landroidx/work/impl/n0;

.field final g:Landroidx/work/impl/background/systemalarm/b;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/content/Intent;

.field private j:Landroidx/work/impl/background/systemalarm/j;

.field private k:Landroidx/work/impl/w;

.field private final l:Landroidx/work/impl/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->b:Landroid/content/Context;

    sget-object v1, Landroidx/work/impl/w;->a:Landroidx/work/impl/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/x;

    invoke-direct {v1}, Landroidx/work/impl/x;-><init>()V

    new-instance v2, Landroidx/work/impl/y;

    invoke-direct {v2, v1}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/x;)V

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/l;->k:Landroidx/work/impl/w;

    invoke-static {p1}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/l;->f:Landroidx/work/impl/n0;

    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {p1}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/l;->k:Landroidx/work/impl/w;

    invoke-direct {v1, v0, v2, v3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/w;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/l;->g:Landroidx/work/impl/background/systemalarm/b;

    new-instance v0, Landroidx/work/impl/utils/d0;

    invoke-virtual {p1}, Landroidx/work/impl/n0;->g()Landroidx/work/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/e;->k()Landroidx/work/w0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/d0;-><init>(Landroidx/work/w0;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->d:Landroidx/work/impl/utils/d0;

    invoke-virtual {p1}, Landroidx/work/impl/n0;->j()Landroidx/work/impl/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->e:Landroidx/work/impl/p;

    invoke-virtual {p1}, Landroidx/work/impl/n0;->n()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/m0;

    invoke-direct {v1, v0, p1}, Landroidx/work/impl/m0;-><init>(Landroidx/work/impl/p;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/l;->l:Landroidx/work/impl/l0;

    invoke-virtual {v0, p0}, Landroidx/work/impl/p;->d(Landroidx/work/impl/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/l;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Landroidx/work/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Landroidx/work/impl/background/systemalarm/l;->b()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/l;->j()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final c()V
    .locals 5

    const-string v0, "Removing command "

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    invoke-virtual {v1, v2, v3}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/background/systemalarm/l;->b()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->i:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v0

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/l;->g:Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/work/impl/utils/s;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    const-string v3, "No more commands & intents."

    invoke-virtual {v0, v2, v3}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->j:Landroidx/work/impl/background/systemalarm/j;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/l;->j()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Landroidx/work/impl/model/m;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/i;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/l;->b:Landroid/content/Context;

    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->h:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, p1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Intent;Landroidx/work/impl/model/m;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, v3, p0}, Landroidx/work/impl/background/systemalarm/i;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroidx/work/impl/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->e:Landroidx/work/impl/p;

    return-object v0
.end method

.method public final f()Landroidx/work/impl/n0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->f:Landroidx/work/impl/n0;

    return-object v0
.end method

.method public final g()Landroidx/work/impl/utils/d0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->d:Landroidx/work/impl/utils/d0;

    return-object v0
.end method

.method public final h()Landroidx/work/impl/l0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->l:Landroidx/work/impl/l0;

    return-object v0
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->e:Landroidx/work/impl/p;

    invoke-virtual {v0, p0}, Landroidx/work/impl/p;->k(Landroidx/work/impl/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->j:Landroidx/work/impl/background/systemalarm/j;

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Landroidx/work/impl/background/systemalarm/l;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/l;->f:Landroidx/work/impl/n0;

    invoke-virtual {v1}, Landroidx/work/impl/n0;->n()Landroidx/work/impl/utils/taskexecutor/a;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/h;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/h;-><init>(Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final k(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/l;->j:Landroidx/work/impl/background/systemalarm/j;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/l;->m:Ljava/lang/String;

    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v1}, Landroidx/work/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/l;->j:Landroidx/work/impl/background/systemalarm/j;

    return-void
.end method
