.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcom/google/android/gms/internal/measurement/k0;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Ll7/a;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lz7/a;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/String;

.field private volatile i:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FA-Ads"

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "FA"

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ll7/c;->a()Ll7/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Ll7/a;

    new-instance v9, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x3c

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz7/a;

    invoke-direct {v1, p0}, Lz7/a;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->d:Lz7/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->e:Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lby2/d;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lby2/d;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v4, "string"

    const-string v5, "google_app_id"

    invoke-virtual {v3, v5, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_1
    :goto_3
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/k0;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_3
    :cond_3
    :goto_5
    if-eqz p3, :cond_4

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const-string v0, "am"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/String;

    goto :goto_8

    :cond_4
    :goto_6
    const-string v0, "fa"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    const-string v1, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_5
    if-nez p3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    const-string v1, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/k0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/measurement/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/k0;->g:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k0;->i:Lcom/google/android/gms/internal/measurement/f;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k0;
    .locals 2

    invoke-static {p0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/k0;->j:Lcom/google/android/gms/internal/measurement/k0;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/k0;->j:Lcom/google/android/gms/internal/measurement/k0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/k0;->j:Lcom/google/android/gms/internal/measurement/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/k0;->j:Lcom/google/android/gms/internal/measurement/k0;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/measurement/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->i:Lcom/google/android/gms/internal/measurement/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k0;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k0;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/b0;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()J
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/c;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/b0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c;->f4(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->I4(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k0;->b:Ll7/a;

    check-cast v3, Ll7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/k0;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/k0;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()Lz7/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->d:Lz7/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->h:Ljava/lang/String;

    return-object v0
.end method
