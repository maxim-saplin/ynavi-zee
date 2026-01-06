.class public final Lcom/google/android/gms/internal/ads/l42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qq1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/n41;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/m42;->L4(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/n41;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->E3:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n41;->i()Lcom/google/android/gms/internal/ads/g52;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m42;->K4(Lcom/google/android/gms/internal/ads/m42;)Lcom/google/android/gms/internal/ads/f52;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/f52;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m42;->J4(Lcom/google/android/gms/internal/ads/m42;)Lcom/google/android/gms/internal/ads/n41;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m42;->L4(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/n41;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
