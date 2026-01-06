.class public final Lcom/google/android/gms/internal/ads/ze2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/af2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/af2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/af2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze2;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ze2;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ze2;->b:I

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/af2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/af2;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/cf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze2;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cf2;->a4([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/af2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/cf2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ze2;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cf2;->W0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/af2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/cf2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ze2;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cf2;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/af2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/cf2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cf2;->I1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze2;->d:Lcom/google/android/gms/internal/ads/af2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af2;->a:Lcom/google/android/gms/internal/ads/cf2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cf2;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
