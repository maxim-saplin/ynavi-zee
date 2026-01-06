.class public final Lcom/google/ads/mediation/c;
.super Ls6/b;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final c:Lt6/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->c:Lt6/o;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->c:Lt6/o;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cy;->h(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Ls6/a;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls6/a;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->c:Lt6/o;

    new-instance v2, Lcom/google/ads/mediation/d;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt6/o;)V

    invoke-virtual {p1, v2}, Ls6/a;->d(Lcom/google/android/gms/ads/n;)V

    iget-object p1, p0, Lcom/google/ads/mediation/c;->c:Lt6/o;

    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cy;->m()V

    return-void
.end method
