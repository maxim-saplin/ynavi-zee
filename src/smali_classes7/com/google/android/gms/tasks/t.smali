.class public final Lcom/google/android/gms/tasks/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/u;

    invoke-static {v0}, Lcom/google/android/gms/tasks/u;->c(Lcom/google/android/gms/tasks/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/t;->b:Lcom/google/android/gms/tasks/u;

    invoke-static {v1}, Lcom/google/android/gms/tasks/u;->a(Lcom/google/android/gms/tasks/u;)Lcom/google/android/gms/tasks/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/u;->a(Lcom/google/android/gms/tasks/u;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/tasks/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
