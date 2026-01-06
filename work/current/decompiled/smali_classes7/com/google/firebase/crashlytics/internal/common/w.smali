.class public final Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Ljava/lang/String; = "crash_marker"

.field private static final r:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

.field static final s:I = 0x400

.field static final t:I = 0xa

.field static final u:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final v:Z = true

.field static final w:I = 0x3

.field private static final x:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"

.field private static final y:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field private static final z:Ljava/lang/String; = "initialization_marker"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/d0;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/o0;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/internal/common/x;

.field private g:Lcom/google/firebase/crashlytics/internal/common/x;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/internal/common/t;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final k:Lcom/google/firebase/crashlytics/internal/persistence/c;

.field public final l:Lf9/a;

.field private final m:Le9/a;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final o:Lcom/google/firebase/crashlytics/internal/a;

.field private final p:Lcom/google/firebase/crashlytics/internal/h;

.field private final q:Lcom/google/firebase/crashlytics/internal/concurrency/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/b;Lcom/google/firebase/crashlytics/internal/common/d0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/h;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/g;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/w;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->j:Lcom/google/firebase/crashlytics/internal/common/j0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/w;->o:Lcom/google/firebase/crashlytics/internal/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/w;->l:Lf9/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/w;->m:Le9/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/w;->k:Lcom/google/firebase/crashlytics/internal/persistence/c;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/w;->n:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/w;->p:Lcom/google/firebase/crashlytics/internal/h;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->e:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/o0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/o0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->d:Lcom/google/firebase/crashlytics/internal/common/o0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/w;JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lg9/c;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/v;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;JLjava/lang/String;I)V

    invoke-virtual {v0, v7}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/w;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/t;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/w;JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/t;->v(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/t;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/t;->u(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/t;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/t;->p:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/t;->q:Lcom/google/android/gms/tasks/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/t;->r:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->h:Z

    return v0
.end method

.method public final j(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a()V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    const-string v2, "Initialization marker file was created."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->l:Lf9/a;

    new-instance v2, Lv/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lf9/a;->a(Lv/a;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->q()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->j()Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/t;->l(Lcom/google/firebase/crashlytics/internal/settings/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->i()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/t;->t(Lcom/google/android/gms/tasks/zzw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/w;->p()V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/w;->p()V

    throw p1
.end method

.method public final k(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/settings/h;I)V

    invoke-virtual {v0, v1}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final l(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    invoke-virtual {v0}, Lg9/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;Lcom/google/firebase/crashlytics/internal/settings/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->c()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/w;->e:J

    sub-long v6, v0, v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final o(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Initialization marker file was not properly removed."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/h;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "com.crashlytics.RequireBuildId"

    const-string v5, "bool"

    invoke-static {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    const-string v3, "string"

    invoke-static {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    move v2, v9

    :goto_1
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    const-string v3, "Configured not to require a build ID."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->b()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/x;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/w;->k:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-direct {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/x;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    new-instance v12, Lcom/google/firebase/crashlytics/internal/metadata/v;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-direct {v12, v14, v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/v;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    new-instance v11, Lcom/google/firebase/crashlytics/internal/metadata/h;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->k:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-direct {v11, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    new-instance v6, Lj9/a;

    new-instance v2, Lj9/c;

    invoke-direct {v2}, Lj9/c;-><init>()V

    new-array v3, v9, [Lj9/d;

    aput-object v2, v3, v8

    invoke-direct {v6, v3}, Lj9/a;-><init>([Lj9/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->p:Lcom/google/firebase/crashlytics/internal/h;

    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/internal/h;->a(Lcom/google/firebase/crashlytics/internal/metadata/v;)V

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/w;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/w;->j:Lcom/google/firebase/crashlytics/internal/common/j0;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/w;->k:Lcom/google/firebase/crashlytics/internal/persistence/c;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/w;->d:Lcom/google/firebase/crashlytics/internal/common/o0;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/w;->n:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance v17, Lcom/google/firebase/crashlytics/internal/common/y;

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    move-object v13, v3

    move-object v3, v10

    move-object v9, v4

    move-object v4, v7

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 v22, v7

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/a;Lj9/a;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/a;

    invoke-direct {v2, v8, v0, v13}, Lcom/google/firebase/crashlytics/internal/persistence/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/l;)V

    invoke-static {v10, v0, v9}, Lcom/google/firebase/crashlytics/internal/send/a;->b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/o0;)Lcom/google/firebase/crashlytics/internal/send/a;

    move-result-object v19

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/q0;

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v23}, Lcom/google/firebase/crashlytics/internal/common/q0;-><init>(Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/persistence/a;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/v;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/w;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/w;->j:Lcom/google/firebase/crashlytics/internal/common/j0;

    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/w;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/w;->k:Lcom/google/firebase/crashlytics/internal/persistence/c;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/w;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/w;->o:Lcom/google/firebase/crashlytics/internal/a;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/w;->m:Le9/a;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/w;->n:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-object/from16 v22, v10

    move-object v10, v2

    move-object/from16 v18, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-object v5, v14

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v0

    invoke-direct/range {v10 .. v23}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/d0;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/v;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/a;Le9/a;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/w;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->b()Z

    move-result v0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    invoke-virtual {v2}, Lg9/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/webkit/internal/o;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-interface {v2, v6, v7, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->h:Z

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->h:Z

    :goto_3
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/t;->k(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/w;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/common/w;->l(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    const/4 v2, 0x0

    return v2

    :cond_5
    const-string v0, "FirebaseCrashlytics"

    const-string v2, "."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     |  | "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   \\ |  | /"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    \\    /"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     \\  /"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      \\/"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".      /\\"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     /  \\"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".    /    \\"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".   / |  | \\"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->i:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/t;->q:Lcom/google/android/gms/tasks/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/t;->r:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/w;->q:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method
