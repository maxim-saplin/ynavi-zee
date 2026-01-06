.class public final Lcom/google/ads/mediation/b;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"

# interfaces
.implements Ln6/f;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final f:Lt6/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->e:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/b;->f:Lt6/j;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->f:Lt6/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cy;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->f:Lt6/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->f:Lt6/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->c()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->f:Lt6/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy;->g(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->f:Lt6/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->k()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->f:Lt6/j;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->n()V

    return-void
.end method
