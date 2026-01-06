.class public final Lcom/google/android/gms/internal/ads/mq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qq1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/nq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq1;->a:Lcom/google/android/gms/internal/ads/nq1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq1;->a:Lcom/google/android/gms/internal/ads/nq1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq1;->a:Lcom/google/android/gms/internal/ads/nq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->c()Lcom/google/android/gms/internal/ads/qp0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nq1;->c(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/qp0;)V

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq1;->a:Lcom/google/android/gms/internal/ads/nq1;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
