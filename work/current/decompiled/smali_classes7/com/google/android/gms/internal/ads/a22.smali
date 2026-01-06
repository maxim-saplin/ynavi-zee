.class public final Lcom/google/android/gms/internal/ads/a22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qq1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/b22;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/b22;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/b22;

    check-cast p1, Lcom/google/android/gms/internal/ads/mi0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/b22;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/b22;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mi0;->h(Lcom/google/android/gms/internal/ads/pj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/b22;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b22;->K4(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/t12;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ni0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b22;->K4(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/t12;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b22;->J4(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/g81;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/ads/internal/client/m0;Lcom/google/android/gms/internal/ads/t12;Lcom/google/android/gms/internal/ads/g81;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/ni0;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/b22;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a22;->a:Lcom/google/android/gms/internal/ads/b22;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/b22;->l:Lcom/google/android/gms/internal/ads/mi0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
