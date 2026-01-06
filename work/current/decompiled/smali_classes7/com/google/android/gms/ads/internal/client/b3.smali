.class public final Lcom/google/android/gms/ads/internal/client/b3;
.super Lcom/google/android/gms/ads/internal/client/g1;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/fu;


# virtual methods
.method public final H2(Z)V
    .locals 0

    return-void
.end method

.method public final I2(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/b3;->b:Lcom/google/android/gms/internal/ads/fu;

    return-void
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K2(Ljava/lang/String;Ln7/a;)V
    .locals 0

    return-void
.end method

.method public final V2(Ljava/lang/String;Ln7/a;)V
    .locals 0

    return-void
.end method

.method public final V3(Lcom/google/android/gms/ads/internal/client/q1;)V
    .locals 0

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b3;->b:Lcom/google/android/gms/internal/ads/fu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fu;->u3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final l2(F)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o2(Lcom/google/android/gms/ads/internal/client/h3;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/a3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Lcom/google/android/gms/ads/internal/client/b3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w4(Lcom/google/android/gms/internal/ads/cx;)V
    .locals 0

    return-void
.end method
