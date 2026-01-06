.class public final Lcom/google/android/gms/tasks/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d0;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/tasks/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/a0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/a0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/a0;->d:Lcom/google/android/gms/tasks/f;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/tasks/a0;)Lcom/google/android/gms/tasks/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->d:Lcom/google/android/gms/tasks/f;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/a0;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/zzw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/a0;->d:Lcom/google/android/gms/tasks/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/a0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/z;-><init>(Lcom/google/android/gms/tasks/a0;Lcom/google/android/gms/tasks/zzw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
