.class public abstract Lcom/google/android/gms/common/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w0;->c:Lcom/google/android/gms/common/internal/f;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "Callback proxy "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/w0;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/w0;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "GmsClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/internal/q0;

    iget v2, v1, Lcom/google/android/gms/common/internal/q0;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/q0;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/common/internal/q0;->f:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/internal/f;->U(ILandroid/os/IInterface;)V

    new-instance v2, Lcom/google/android/gms/common/b;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/q0;->d(Lcom/google/android/gms/common/b;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/common/internal/q0;->f:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/internal/f;->U(ILandroid/os/IInterface;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/q0;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "pendingIntent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/PendingIntent;

    :cond_2
    iget v2, v1, Lcom/google/android/gms/common/internal/q0;->d:I

    new-instance v4, Lcom/google/android/gms/common/b;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/internal/q0;->d(Lcom/google/android/gms/common/b;)V

    :cond_3
    :goto_1
    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/w0;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w0;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/w0;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/w0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w0;->c:Lcom/google/android/gms/common/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->M(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/w0;->c:Lcom/google/android/gms/common/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->M(Lcom/google/android/gms/common/internal/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
