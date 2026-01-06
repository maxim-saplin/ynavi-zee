.class public final Lcom/facebook/appevents/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

.field private static final c:J = 0x3e8L

.field private static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile h:Lcom/facebook/appevents/internal/p;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Ljava/lang/String;

.field private static k:J

.field private static l:I

.field private static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/facebook/appevents/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/f;->n:Lcom/facebook/appevents/internal/f;

    const-class v0, Lcom/facebook/appevents/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :goto_0
    sput-object v0, Lcom/facebook/appevents/internal/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/f;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/internal/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/facebook/appevents/internal/f;->l:I

    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lcom/facebook/appevents/internal/f;->k:J

    return-wide v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e()Lcom/facebook/appevents/internal/p;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/f;->h:Lcom/facebook/appevents/internal/p;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Lcom/facebook/appevents/internal/f;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/appevents/internal/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p0, Lcom/facebook/appevents/internal/f;->a:Ljava/lang/String;

    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/facebook/internal/v1;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/appevents/codeless/g;->j(Landroid/app/Activity;)V

    new-instance p1, Lcom/facebook/appevents/internal/c;

    invoke-direct {p1, v0, v1, p0}, Lcom/facebook/appevents/internal/c;-><init>(JLjava/lang/String;)V

    sget-object p0, Lcom/facebook/appevents/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    sput p0, Lcom/facebook/appevents/internal/f;->l:I

    return-void
.end method

.method public static final synthetic k(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    sput-object p0, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final synthetic l(Lcom/facebook/appevents/internal/p;)V
    .locals 0

    sput-object p0, Lcom/facebook/appevents/internal/f;->h:Lcom/facebook/appevents/internal/p;

    return-void
.end method

.method public static m()V
    .locals 3

    sget-object v0, Lcom/facebook/appevents/internal/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/appevents/internal/f;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final n()Landroid/app/Activity;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/internal/f;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    return-object v1
.end method

.method public static final o()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/internal/f;->h:Lcom/facebook/appevents/internal/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/internal/f;->h:Lcom/facebook/appevents/internal/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p;->d()Ljava/util/UUID;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final p()Z
    .locals 1

    sget v0, Lcom/facebook/appevents/internal/f;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final q()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/facebook/appevents/internal/a;->b:Lcom/facebook/appevents/internal/a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final r(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/appevents/internal/f;->m:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/facebook/appevents/internal/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/facebook/appevents/internal/f;->n:Lcom/facebook/appevents/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/internal/f;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/appevents/internal/f;->k:J

    invoke-static {p0}, Lcom/facebook/internal/v1;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/appevents/codeless/g;->k(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/facebook/appevents/aam/b;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/e;->g(Landroid/app/Activity;)V

    invoke-static {}, Lcom/facebook/appevents/iap/q;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Lcom/facebook/appevents/internal/d;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/facebook/appevents/internal/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p0, Lcom/facebook/appevents/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final s(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/appevents/internal/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/appevents/internal/e;->a:Lcom/facebook/appevents/internal/e;

    invoke-static {v1, v0}, Lcom/facebook/internal/f0;->a(Lcom/facebook/internal/a0;Lcom/facebook/internal/FeatureManager$Feature;)V

    sput-object p1, Lcom/facebook/appevents/internal/f;->j:Ljava/lang/String;

    new-instance p1, Lcom/facebook/appevents/iap/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/facebook/appevents/iap/d;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
