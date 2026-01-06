.class public final Lcom/google/android/gms/internal/ads/m30;
.super Lcom/google/android/gms/internal/ads/a30;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/gms/ads/n;

.field private c:Lcom/google/android/gms/ads/s;


# virtual methods
.method public final J4(Lcom/google/android/gms/ads/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/ads/n;

    return-void
.end method

.method public final K4(Lcom/google/android/gms/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m30;->c:Lcom/google/android/gms/ads/s;

    return-void
.end method

.method public final W(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final w3(Lcom/google/android/gms/internal/ads/v20;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->c:Lcom/google/android/gms/ads/s;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/i30;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i30;-><init>(Lcom/google/android/gms/internal/ads/v20;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/s;->onUserEarnedReward(Ly6/b;)V

    :cond_0
    return-void
.end method

.method public final y3(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/b2;->b()Lcom/google/android/gms/ads/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/n;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/b;)V

    :cond_0
    return-void
.end method
