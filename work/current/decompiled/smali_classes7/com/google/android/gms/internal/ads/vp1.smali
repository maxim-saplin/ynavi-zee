.class public final Lcom/google/android/gms/internal/ads/vp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qq1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/wp1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/wp1;

    check-cast p1, Lcom/google/android/gms/internal/ads/si0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/wp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wp1;->K4(Lcom/google/android/gms/internal/ads/wp1;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wp1;->K4(Lcom/google/android/gms/internal/ads/wp1;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/wp1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/wp1;->L4(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/si0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/wp1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wp1;->K4(Lcom/google/android/gms/internal/ads/wp1;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/wp1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vp1;->a:Lcom/google/android/gms/internal/ads/wp1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wp1;->L4(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/si0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
