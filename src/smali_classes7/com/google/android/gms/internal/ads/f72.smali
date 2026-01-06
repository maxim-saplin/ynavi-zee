.class public final Lcom/google/android/gms/internal/ads/f72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/i72;

.field final synthetic c:Lcom/google/android/gms/internal/ads/j72;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j72;Lcom/google/android/gms/internal/ads/i72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f72;->b:Lcom/google/android/gms/internal/ads/i72;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/j72;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/j72;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/j72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->c(Lcom/google/android/gms/internal/ads/j72;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/j72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->b(Lcom/google/android/gms/internal/ads/j72;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->b:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/j72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->f(Lcom/google/android/gms/internal/ads/j72;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j72;->g()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/j72;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/j72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->c(Lcom/google/android/gms/internal/ads/j72;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
