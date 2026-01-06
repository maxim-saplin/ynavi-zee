.class public final Lcom/google/android/gms/cloudmessaging/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/google/android/gms/cloudmessaging/w;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/android/gms/cloudmessaging/s;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/s;-><init>(Lcom/google/android/gms/cloudmessaging/w;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/w;->c:Lcom/google/android/gms/cloudmessaging/s;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/w;->d:I

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/w;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/w;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/cloudmessaging/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/w;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/w;
    .locals 4

    const-class v0, Lcom/google/android/gms/cloudmessaging/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/w;->e:Lcom/google/android/gms/cloudmessaging/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/w;

    new-instance v2, Lm7/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lm7/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/w;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/w;->e:Lcom/google/android/gms/cloudmessaging/w;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/w;->e:Lcom/google/android/gms/cloudmessaging/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/cloudmessaging/w;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/w;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/w;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/cloudmessaging/v;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/v;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/w;->c:Lcom/google/android/gms/cloudmessaging/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/s;->d(Lcom/google/android/gms/cloudmessaging/v;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/s;-><init>(Lcom/google/android/gms/cloudmessaging/w;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/w;->c:Lcom/google/android/gms/cloudmessaging/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/s;->d(Lcom/google/android/gms/cloudmessaging/v;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/v;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
