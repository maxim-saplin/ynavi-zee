.class public final Lcom/google/android/gms/internal/ads/vd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/le2;

.field private final d:Lcom/google/android/gms/internal/ads/ie2;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ie2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vd2;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vd2;->g:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd2;->d:Lcom/google/android/gms/internal/ads/ie2;

    new-instance p3, Lcom/google/android/gms/internal/ads/le2;

    const v2, 0xc35000

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/le2;-><init>(ILandroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/le2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd2;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd2;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->q()V

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onConnected()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd2;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd2;->c:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pe2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ke2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vd2;->d:Lcom/google/android/gms/internal/ads/ie2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ke2;-><init>(I[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd2;->b()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vd2;->b()V

    throw v1

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
