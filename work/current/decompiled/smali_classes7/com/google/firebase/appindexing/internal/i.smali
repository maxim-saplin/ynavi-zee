.class public final Lcom/google/firebase/appindexing/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/appindexing/internal/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/appindexing/internal/i;->e:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/i;->b:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/internal/icing/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->i()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/i;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/appindexing/internal/i;I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/appindexing/internal/i;->e:I

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/appindexing/internal/i;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/appindexing/internal/i;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/appindexing/internal/i;)Lcom/google/android/gms/common/api/m;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/i;->b:Lcom/google/android/gms/common/api/m;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/c;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    new-instance v0, Lcom/google/firebase/appindexing/internal/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/appindexing/internal/l;-><init>(Lcom/google/firebase/appindexing/internal/i;Lcom/google/firebase/appindexing/internal/c;)V

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/l;->b()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lcom/google/android/gms/tasks/zzw;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/i;->d:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/i;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/i;->d:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/l;->e()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/i;->d:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/appindexing/internal/i;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/i;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/yandex/dsl/views/k;->n(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v2, p0, Lcom/google/firebase/appindexing/internal/i;->e:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/l;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
