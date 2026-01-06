.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg9/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    iput-object v0, p0, Lg9/c;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p1, p0, Lg9/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lg9/c;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    iget-object v0, p0, Lg9/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/c;->d:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lg9/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lg9/b;

    invoke-direct {v3, p1}, Lg9/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    iput-object p1, p0, Lg9/c;->d:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    iget-object v0, p0, Lg9/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/c;->d:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lg9/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Leh3/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    iput-object p1, p0, Lg9/c;->d:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg9/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
