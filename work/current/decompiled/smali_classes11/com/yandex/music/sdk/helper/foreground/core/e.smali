.class public final Lcom/yandex/music/sdk/helper/foreground/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Z

.field private final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->b:Landroid/app/Application;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->e:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/foreground/core/e;Lcom/yandex/music/sdk/helper/queues/a;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->h:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :cond_3
    if-eqz v2, :cond_4

    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto :goto_1

    :cond_4
    const/16 p0, 0x3e8

    :goto_1
    const/16 v0, 0x64

    if-gt p0, v0, :cond_5

    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;->UI:Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;

    goto :goto_2

    :cond_5
    const/16 v0, 0xe6

    if-gt p0, v0, :cond_6

    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;->PERCEPTIBLE:Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;->BACKGROUND:Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/queues/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->d:Z

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->g:Z

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->b:Landroid/app/Application;

    invoke-virtual {v2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->b:Landroid/app/Application;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/foreground/core/e;->d(Landroid/content/Context;)Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;

    move-result-object v2

    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;->UI:Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->d:Z

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->b:Landroid/app/Application;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/huawei/hms/hwid/a0;->f(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->g:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->b:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g(Lcom/yandex/music/sdk/helper/queues/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->d:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/core/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/helper/foreground/core/d;-><init>(Landroid/app/Activity;I)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->d:Z

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/core/e;->d(Landroid/content/Context;)Lcom/yandex/music/sdk/helper/foreground/core/ForegroundDetector$Importance;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/e;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
