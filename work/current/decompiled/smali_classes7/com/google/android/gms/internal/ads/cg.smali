.class public final Lcom/google/android/gms/internal/ads/cg;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/dg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-class p1, Lcom/google/android/gms/internal/ads/dg;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/dg;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dg;->d(Lcom/google/android/gms/internal/ads/dg;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-class p1, Lcom/google/android/gms/internal/ads/dg;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg;->a:Lcom/google/android/gms/internal/ads/dg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dg;->d(Lcom/google/android/gms/internal/ads/dg;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
