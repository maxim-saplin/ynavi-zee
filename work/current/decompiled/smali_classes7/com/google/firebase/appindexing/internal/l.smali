.class public final Lcom/google/firebase/appindexing/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/c;

.field private final b:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/firebase/appindexing/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/i;Lcom/google/firebase/appindexing/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    new-instance p1, Lcom/google/android/gms/tasks/i;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/l;->b:Lcom/google/android/gms/tasks/i;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/l;->a:Lcom/google/firebase/appindexing/internal/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/tasks/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/l;->b:Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/firebase/appindexing/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/l;->a:Lcom/google/firebase/appindexing/internal/c;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/i;->c(Lcom/google/firebase/appindexing/internal/i;I)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/l;->e()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/i;->d(Lcom/google/firebase/appindexing/internal/i;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/dsl/views/k;->n(Z)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v1, v2}, Lcom/google/firebase/appindexing/internal/i;->c(Lcom/google/firebase/appindexing/internal/i;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/i;->e(Lcom/google/firebase/appindexing/internal/i;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/appindexing/internal/n;

    invoke-direct {v1, p0}, Lcom/google/firebase/appindexing/internal/n;-><init>(Lcom/google/firebase/appindexing/internal/l;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    new-instance v2, Lcom/google/firebase/appindexing/internal/k;

    invoke-direct {v2, p0}, Lcom/google/firebase/appindexing/internal/k;-><init>(Lcom/google/firebase/appindexing/internal/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzw;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
