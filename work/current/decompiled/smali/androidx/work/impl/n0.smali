.class public final Landroidx/work/impl/n0;
.super Landroidx/work/d1;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String;

.field public static final o:I = 0x16

.field public static final p:I = 0x17

.field public static final q:I = 0x18

.field public static final r:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static s:Landroidx/work/impl/n0;

.field private static t:Landroidx/work/impl/n0;

.field private static final u:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/e;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Landroidx/work/impl/utils/taskexecutor/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/work/impl/p;

.field private h:Landroidx/work/impl/utils/p;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private volatile k:Lh3/a;

.field private final l:Landroidx/work/impl/constraints/trackers/n;

.field private final m:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/n0;->n:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/n0;->s:Landroidx/work/impl/n0;

    sput-object v0, Landroidx/work/impl/n0;->t:Landroidx/work/impl/n0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/n0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/e;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/p;Landroidx/work/impl/constraints/trackers/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/n0;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/e0;

    invoke-virtual {p2}, Landroidx/work/e;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/work/e0;-><init>(I)V

    invoke-static {v0}, Landroidx/work/f0;->h(Landroidx/work/e0;)V

    iput-object p1, p0, Landroidx/work/impl/n0;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/n0;->e:Landroidx/work/impl/utils/taskexecutor/a;

    iput-object p4, p0, Landroidx/work/impl/n0;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/n0;->g:Landroidx/work/impl/p;

    iput-object p7, p0, Landroidx/work/impl/n0;->l:Landroidx/work/impl/constraints/trackers/n;

    iput-object p2, p0, Landroidx/work/impl/n0;->c:Landroidx/work/e;

    iput-object p5, p0, Landroidx/work/impl/n0;->f:Ljava/util/List;

    check-cast p3, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {p3}, Landroidx/work/impl/utils/taskexecutor/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p6

    iput-object p6, p0, Landroidx/work/impl/n0;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p7, Landroidx/work/impl/utils/p;

    iget-object v0, p0, Landroidx/work/impl/n0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v0}, Landroidx/work/impl/utils/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Landroidx/work/impl/n0;->h:Landroidx/work/impl/utils/p;

    iget-object p7, p0, Landroidx/work/impl/n0;->g:Landroidx/work/impl/p;

    invoke-virtual {p3}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object p3

    iget-object v0, p0, Landroidx/work/impl/n0;->d:Landroidx/work/impl/WorkDatabase;

    sget-object v1, Landroidx/work/impl/t;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/impl/s;

    invoke-direct {v1, p3, p5, p2, v0}, Landroidx/work/impl/s;-><init>(Landroidx/work/impl/utils/s;Ljava/util/List;Landroidx/work/e;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p7, v1}, Landroidx/work/impl/p;->d(Landroidx/work/impl/d;)V

    iget-object p3, p0, Landroidx/work/impl/n0;->e:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance p5, Landroidx/work/impl/utils/f;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/f;-><init>(Landroid/content/Context;Landroidx/work/impl/n0;)V

    invoke-interface {p3, p5}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/work/impl/n0;->b:Landroid/content/Context;

    sget p3, Landroidx/work/impl/a0;->d:I

    invoke-static {p1, p2}, Landroidx/work/impl/utils/q;->a(Landroid/content/Context;Landroidx/work/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/model/s0;

    invoke-virtual {p2}, Landroidx/work/impl/model/s0;->s()Lkotlinx/coroutines/flow/p1;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    const/4 p4, 0x4

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/x;

    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/h;Lv31/f;)V

    const/4 p2, 0x2

    const/4 p3, -0x1

    invoke-static {p4, p3, p2}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    invoke-direct {p3, p1, p5}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Landroidx/work/impl/n0;)Lm31/d0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/work/impl/n0;->b:Landroid/content/Context;

    sget v2, Landroidx/work/impl/background/systemjob/g;->h:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/c;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemjob/g;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/work/impl/background/systemjob/g;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/n0;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0}, Landroidx/work/impl/model/s0;->x()I

    iget-object v0, p0, Landroidx/work/impl/n0;->c:Landroidx/work/e;

    iget-object v1, p0, Landroidx/work/impl/n0;->d:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Landroidx/work/impl/n0;->f:Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/t;->c(Landroidx/work/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroidx/work/impl/n0;
    .locals 2

    sget-object v0, Landroidx/work/impl/n0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroidx/work/impl/n0;->s:Landroidx/work/impl/n0;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/work/impl/n0;->t:Landroidx/work/impl/n0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/d;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/d;

    invoke-interface {v1}, Landroidx/work/d;->a()Landroidx/work/e;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/n0;->o(Landroid/content/Context;Landroidx/work/e;)V

    invoke-static {p0}, Landroidx/work/impl/n0;->h(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static o(Landroid/content/Context;Landroidx/work/e;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/n0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/n0;->s:Landroidx/work/impl/n0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/n0;->t:Landroidx/work/impl/n0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/n0;->t:Landroidx/work/impl/n0;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/o0;->a(Landroid/content/Context;Landroidx/work/e;)Landroidx/work/impl/n0;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/n0;->t:Landroidx/work/impl/n0;

    :cond_2
    sget-object p0, Landroidx/work/impl/n0;->t:Landroidx/work/impl/n0;

    sput-object p0, Landroidx/work/impl/n0;->s:Landroidx/work/impl/n0;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/t0;)Landroidx/work/n0;
    .locals 3

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/work/impl/n0;->c:Landroidx/work/e;

    invoke-virtual {p2}, Landroidx/work/e;->n()Landroidx/work/y0;

    move-result-object p2

    const-string v0, "enqueueUniquePeriodic_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/n0;->e:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v1}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;-><init>(Landroidx/work/impl/n0;Ljava/lang/String;Landroidx/work/t0;)V

    invoke-static {p2, v0, v1, v2}, Lqg2/n;->k(Landroidx/work/y0;Ljava/lang/String;Landroidx/work/impl/utils/s;Lkotlin/jvm/functions/Function0;)Landroidx/work/o0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_1
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    new-instance v0, Landroidx/work/impl/b0;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/b0;-><init>(Landroidx/work/impl/n0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/b0;->j()Landroidx/work/n0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroidx/concurrent/futures/l;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n0;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/n0;->e:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/utils/c;->e(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/a;Ljava/lang/String;)Landroidx/concurrent/futures/l;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n0;->c:Landroidx/work/e;

    return-object v0
.end method

.method public final i()Landroidx/work/impl/utils/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n0;->h:Landroidx/work/impl/utils/p;

    return-object v0
.end method

.method public final j()Landroidx/work/impl/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n0;->g:Landroidx/work/impl/p;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Landroidx/work/impl/constraints/trackers/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n0;->l:Landroidx/work/impl/constraints/trackers/n;

    return-object v0
.end method

.method public final m()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n0;->d:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public final n()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n0;->e:Landroidx/work/impl/utils/taskexecutor/a;

    return-object v0
.end method

.method public final p()V
    .locals 2

    sget-object v0, Landroidx/work/impl/n0;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/n0;->i:Z

    iget-object v1, p0, Landroidx/work/impl/n0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/n0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/n0;->c:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->n()Landroidx/work/y0;

    move-result-object v0

    const-string v1, "ReschedulingWork"

    invoke-static {}, Landroidx/tracing/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/tracing/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/work/impl/n0;->f(Landroidx/work/impl/n0;)Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method

.method public final r(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/n0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/n0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/n0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/n0;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/n0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Landroidx/work/impl/model/m;I)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/n0;->e:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/utils/t;

    iget-object v2, p0, Landroidx/work/impl/n0;->g:Landroidx/work/impl/p;

    new-instance v3, Landroidx/work/impl/u;

    invoke-direct {v3, p1}, Landroidx/work/impl/u;-><init>(Landroidx/work/impl/model/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/work/impl/utils/t;-><init>(Landroidx/work/impl/p;Landroidx/work/impl/u;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
