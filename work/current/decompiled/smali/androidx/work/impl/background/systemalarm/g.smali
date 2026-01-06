.class public final Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/h;
.implements Landroidx/work/impl/utils/b0;


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroidx/work/impl/model/m;

.field private final e:Landroidx/work/impl/background/systemalarm/l;

.field private final f:Landroidx/work/impl/constraints/k;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Z

.field private final m:Landroidx/work/impl/u;

.field private final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile o:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/l;Landroidx/work/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/g;->c:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {p4}, Landroidx/work/impl/u;->a()Landroidx/work/impl/model/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/g;->m:Landroidx/work/impl/u;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/l;->f()Landroidx/work/impl/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/n0;->l()Landroidx/work/impl/constraints/trackers/n;

    move-result-object p1

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast p2, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {p2}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->i:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast p2, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {p2}, Landroidx/work/impl/utils/taskexecutor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/l;->c:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast p2, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {p2}, Landroidx/work/impl/utils/taskexecutor/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Landroidx/work/impl/constraints/k;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/k;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/constraints/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/g;->l:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/g;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/work/impl/background/systemalarm/g;)V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v0}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/background/systemalarm/g;->h:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/g;->h:I

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping work for WorkSpec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Intent;Landroidx/work/impl/model/m;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/work/impl/background/systemalarm/i;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/g;->c:I

    invoke-direct {v3, v7, v4, v6}, Landroidx/work/impl/background/systemalarm/i;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/l;->e()Landroidx/work/impl/p;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v3}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/impl/p;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Intent;Landroidx/work/impl/model/m;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/i;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    iget p0, p0, Landroidx/work/impl/background/systemalarm/g;->c:I

    invoke-direct {v1, p0, v2, v3}, Landroidx/work/impl/background/systemalarm/i;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processor does not have WorkSpec "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already stopped work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroidx/work/impl/background/systemalarm/g;)V
    .locals 4

    iget v0, p0, Landroidx/work/impl/background/systemalarm/g;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/g;->h:I

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/l;->e()Landroidx/work/impl/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->m:Landroidx/work/impl/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/p;->m(Landroidx/work/impl/u;Landroidx/work/k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/l;->g()Landroidx/work/impl/utils/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v0, v1, p0}, Landroidx/work/impl/utils/d0;->a(Landroidx/work/impl/model/m;Landroidx/work/impl/background/systemalarm/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->o:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->o:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/l;->g()Landroidx/work/impl/utils/d0;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/d0;->b(Landroidx/work/impl/model/m;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v0}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/work/impl/background/systemalarm/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/l;->f()Landroidx/work/impl/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/n0;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/s0;

    invoke-virtual {v1, v0}, Landroidx/work/impl/model/s0;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroidx/work/impl/background/systemalarm/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->i()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/g;->l:Z

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroidx/work/impl/background/systemalarm/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/constraints/k;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/m;->b(Landroidx/work/impl/constraints/k;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/h;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->o:Lkotlinx/coroutines/q1;

    :goto_0
    return-void
.end method

.method public final e(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/c;)V
    .locals 1

    instance-of p1, p2, Landroidx/work/impl/constraints/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/work/impl/background/systemalarm/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroidx/work/impl/background/systemalarm/g;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/work/impl/background/systemalarm/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroidx/work/impl/background/systemalarm/g;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 5

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onExecuted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/model/m;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Intent;Landroidx/work/impl/model/m;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/i;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/g;->c:I

    invoke-direct {v1, v4, v2, v3}, Landroidx/work/impl/background/systemalarm/i;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/g;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/i;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/background/systemalarm/l;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/g;->c:I

    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/background/systemalarm/i;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/work/impl/model/m;)V
    .locals 4

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exceeded time limits on execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroidx/work/impl/background/systemalarm/g;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
