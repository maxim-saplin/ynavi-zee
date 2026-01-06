.class public final Lcom/yandex/music/sdk/helper/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/helper/m;

.field private static final b:Ljava/lang/String; = "MusicScenarioInformerImpl"

.field private static final c:I

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile e:Z = false

.field private static f:I = 0x0

.field private static final g:Landroid/os/Handler;

.field private static h:Landroid/os/HandlerThread; = null

.field private static i:Landroid/os/Handler; = null

.field private static final j:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "EVENT_SCENARIO_STARTED"

.field private static final m:Ljava/lang/String; = "EVENT_SCENARIO_FINISHED"

.field private static n:Z

.field private static o:Lcom/yandex/music/sdk/helper/ipc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/yandex/music/sdk/helper/m;->c:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/music/sdk/helper/m;->g:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/m;->j:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/m;->k:Lcom/yandex/music/shared/utils/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ipc/b;)Lm31/d0;
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yandex/music/sdk/helper/m;->c:I

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ipc/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[P: "

    const-string v2, "] <-- scenario finished (from="

    const-string v3, ")"

    invoke-static {v0, v1, v2, p0, v3}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v0, Lcom/yandex/music/sdk/helper/m;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/yandex/music/sdk/helper/m;->e:Z

    sget v1, Lcom/yandex/music/sdk/helper/m;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->j:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_3

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {p0}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/analytics/g;->c(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lm31/d0;
    .locals 4

    const-string v0, "get_scenario"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->b:Lcom/yandex/music/sdk/helper/foreground/core/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/core/o;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    const-string v2, "METHOD_GET_SCENARIO_ACTIVE"

    invoke-virtual {p0, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    throw v2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v2, "ContentProvider remote error"

    invoke-static {v0, v1, v2, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v2, "ContentProvider state error"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    sget-object v2, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/helper/analytics/g;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p0

    const-string v2, "ContentProvider authority error"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v2, :cond_3

    sget-object p0, Lw60/a;->a:Lw60/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BUNDLE_KEY_SCENARIO_ACTIVE"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->g:Landroid/os/Handler;

    new-instance v0, Landroidx/camera/camera2/internal/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c()Lm31/d0;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->k:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ipc/b;)Lm31/d0;
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yandex/music/sdk/helper/m;->c:I

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ipc/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[P: "

    const-string v2, "] <-- scenario started (from="

    const-string v3, ")"

    invoke-static {v0, v1, v2, p0, v3}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v0, Lcom/yandex/music/sdk/helper/m;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/yandex/music/sdk/helper/m;->e:Z

    sget v1, Lcom/yandex/music/sdk/helper/m;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->j:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_3

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {p0}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p0, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/analytics/g;->c(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static e()Lm31/d0;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->k:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public static f(Lkotlin/jvm/functions/Function0;Lcom/yandex/music/sdk/helper/ipc/b;)Lm31/d0;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ipc/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/yandex/music/sdk/helper/m;->c:I

    const-string p1, "[P: "

    const-string v0, "] <-- scenario finished ignored, cause outdated)"

    invoke-static {p0, p1, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/music/sdk/helper/k;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/k;-><init>(Lcom/yandex/music/sdk/helper/ipc/b;I)V

    invoke-static {p0}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/sessions/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/m;->i:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Informer.caller.thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-object v1, Lcom/yandex/music/sdk/helper/m;->h:Landroid/os/HandlerThread;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/yandex/music/sdk/helper/m;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance p0, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0x12

    invoke-direct {p0, v2, v0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static h(Lr60/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->j:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lr60/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->k:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j()V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/m;->o:Lcom/yandex/music/sdk/helper/ipc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_0

    const-string v0, "IPC publisher is not initialized. Skipping event FINISH"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicScenarioInformerImpl"

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/yandex/music/sdk/helper/m;->c:I

    const-string v2, "[P: "

    const-string v3, "] --> finish music scenario"

    invoke-static {v0, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "EVENT_SCENARIO_FINISHED"

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ipc/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lcom/yandex/music/sdk/helper/m;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/yandex/music/sdk/helper/m;->n:Z

    sget-object v1, Lcom/yandex/music/sdk/helper/images/ImageProvider;->d:Lcom/yandex/music/sdk/helper/images/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/yandex/music/sdk/helper/images/ImageProvider;->f:Ljava/lang/String;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->b:Lcom/yandex/music/sdk/helper/foreground/core/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->c:Ljava/lang/String;

    new-instance p1, Lcom/yandex/music/sdk/helper/ipc/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/music/sdk/helper/ipc/d;-><init>(Landroid/content/ContentResolver;)V

    const-string v1, "EVENT_SCENARIO_STARTED"

    new-instance v2, Lcom/yandex/music/sdk/helper/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/yandex/music/sdk/helper/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/sdk/helper/ipc/d;->c(Ljava/lang/String;Lv31/d;)V

    const-string v1, "EVENT_SCENARIO_FINISHED"

    new-instance v2, Lcom/yandex/music/sdk/helper/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lcom/yandex/music/sdk/helper/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1, v2}, Lcom/yandex/music/sdk/helper/ipc/d;->c(Ljava/lang/String;Lv31/d;)V

    sput-object p1, Lcom/yandex/music/sdk/helper/m;->o:Lcom/yandex/music/sdk/helper/ipc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lcom/yandex/music/sdk/helper/m;->g:Landroid/os/Handler;

    new-instance p2, Landroidx/appcompat/app/u;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/sdk/helper/m;->e:Z

    return v0
.end method

.method public static m()Z
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, Lcom/yandex/music/sdk/helper/m;->f:I

    if-gtz v1, :cond_1

    sget-boolean v1, Lcom/yandex/music/sdk/helper/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static n(Lcom/yandex/music/sdk/helper/ipc/b;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ipc/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/yandex/music/sdk/helper/m;->c:I

    const-string p1, "[P: "

    const-string v0, "] <-- scenario started ignored, cause outdated)"

    invoke-static {p0, p1, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/yandex/music/sdk/helper/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/sdk/helper/k;-><init>(Lcom/yandex/music/sdk/helper/ipc/b;I)V

    invoke-static {p1}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/music/sdk/helper/m;)V
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/helper/ipc/b;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/ipc/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/yandex/music/sdk/helper/m;->n(Lcom/yandex/music/sdk/helper/ipc/b;Z)V

    return-void
.end method

.method public static p()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, Lcom/yandex/music/sdk/helper/m;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/yandex/music/sdk/helper/m;->f:I

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/yandex/music/sdk/helper/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static q()V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v1, Lcom/yandex/music/sdk/helper/m;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/yandex/music/sdk/helper/m;->f:I

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/yandex/music/sdk/helper/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_1

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Ly80/c;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static r(Lr60/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->j:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static s()V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/m;->o:Lcom/yandex/music/sdk/helper/ipc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_0

    const-string v0, "IPC publisher is not initialized. Skipping event START"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicScenarioInformerImpl"

    invoke-static {v0, v1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/yandex/music/sdk/helper/m;->c:I

    const-string v2, "[P: "

    const-string v3, "] --> start music scenario"

    invoke-static {v0, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "EVENT_SCENARIO_STARTED"

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ipc/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
