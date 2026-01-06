.class public final Lcom/google/android/gms/internal/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;
.implements Lcom/google/android/gms/internal/location/a0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/j;

.field private b:Lcom/google/android/gms/common/api/internal/o;

.field private c:Z

.field final synthetic d:Lcom/google/android/gms/internal/location/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/l;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/internal/location/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->d:Lcom/google/android/gms/internal/location/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/k;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/common/api/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/k;->a:Lcom/google/android/gms/internal/location/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/g0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/k;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/k;->a:Lcom/google/android/gms/internal/location/j;

    check-cast v2, Lcom/google/android/gms/internal/location/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/g0;->W(Lcom/google/android/gms/common/api/internal/m;ZLcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/common/api/internal/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/common/api/internal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/k;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/k;->d:Lcom/google/android/gms/internal/location/l;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/zzw;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/common/api/internal/o;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->b:Lcom/google/android/gms/common/api/internal/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
