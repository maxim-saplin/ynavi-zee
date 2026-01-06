.class public final Lcom/google/android/gms/internal/ads/fm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/t42;

.field final synthetic c:Lcom/google/android/gms/internal/ads/gm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm1;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    check-cast p1, Lcom/google/android/gms/internal/ads/xm1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gm1;->a(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/hm1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm1;->b:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hm1;->c(Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm1;->a(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/hm1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hm1;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gm1;->c(Lcom/google/android/gms/internal/ads/t42;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm1;->a(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/hm1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm1;->b:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hm1;->b(Lcom/google/android/gms/internal/ads/t42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm1;->a(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/hm1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm1;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm1;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t42;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gm1;->c(Lcom/google/android/gms/internal/ads/t42;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gm1;->a(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/hm1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm1;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm1;->c:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gm1;->c(Lcom/google/android/gms/internal/ads/t42;)V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
