.class public final Lcom/google/android/gms/tasks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d0;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/tasks/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/u;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/u;->d:Lcom/google/android/gms/tasks/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/tasks/u;)Lcom/google/android/gms/tasks/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->d:Lcom/google/android/gms/tasks/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/u;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/zzw;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/u;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->d:Lcom/google/android/gms/tasks/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/u;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/t;-><init>(Lcom/google/android/gms/tasks/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
