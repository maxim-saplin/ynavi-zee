.class public final Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d0;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/tasks/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/w;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/w;->d:Lcom/google/android/gms/tasks/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->d:Lcom/google/android/gms/tasks/d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/zzw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/w;->d:Lcom/google/android/gms/tasks/d;

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

    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/v;-><init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/zzw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
