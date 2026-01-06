.class public final Lcom/google/android/gms/internal/ads/iq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qq1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    check-cast p1, Lcom/google/android/gms/internal/ads/xv0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kq1;->K4(Lcom/google/android/gms/internal/ads/kq1;Lcom/google/android/gms/internal/ads/xv0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq1;->J4(Lcom/google/android/gms/internal/ads/kq1;)Lcom/google/android/gms/internal/ads/xv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/kq1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kq1;->K4(Lcom/google/android/gms/internal/ads/kq1;Lcom/google/android/gms/internal/ads/xv0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
