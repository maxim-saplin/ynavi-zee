.class public final Lcom/google/android/gms/ads/internal/client/k3;
.super Lcom/google/android/gms/ads/internal/client/y;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdSwipeGestureClicked()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k3;->b:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/b2;->d()Lcom/google/android/gms/ads/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V

    :cond_0
    return-void
.end method
