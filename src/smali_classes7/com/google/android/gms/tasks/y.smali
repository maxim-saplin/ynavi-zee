.class public final Lcom/google/android/gms/tasks/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d0;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/tasks/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/y;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/y;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/y;->d:Lcom/google/android/gms/tasks/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/tasks/y;)Lcom/google/android/gms/tasks/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/y;->d:Lcom/google/android/gms/tasks/e;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/y;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/zzw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/y;->d:Lcom/google/android/gms/tasks/e;

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

    iget-object v0, p0, Lcom/google/android/gms/tasks/y;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/x;-><init>(Lcom/google/android/gms/tasks/y;Lcom/google/android/gms/tasks/zzw;)V

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
