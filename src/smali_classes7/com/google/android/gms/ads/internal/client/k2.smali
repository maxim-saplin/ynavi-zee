.class public final Lcom/google/android/gms/ads/internal/client/k2;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/gms/ads/internal/client/l2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k2;->g:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k2;->g:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/l2;->f(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/b0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->j()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b0;->b(Lcom/google/android/gms/ads/internal/client/d2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/s;->onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k2;->g:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/l2;->f(Lcom/google/android/gms/ads/internal/client/l2;)Lcom/google/android/gms/ads/b0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/l2;->j()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b0;->b(Lcom/google/android/gms/ads/internal/client/d2;)V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/s;->onAdLoaded()V

    return-void
.end method
