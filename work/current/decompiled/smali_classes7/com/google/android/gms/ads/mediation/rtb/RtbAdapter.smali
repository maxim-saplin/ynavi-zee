.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lt6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lu6/a;Lu6/b;)V
.end method

.method public loadRtbAppOpenAd(Lt6/h;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/h;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt6/a;->loadAppOpenAd(Lt6/h;Lt6/d;)V

    return-void
.end method

.method public loadRtbBannerAd(Lt6/i;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/i;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt6/a;->loadBannerAd(Lt6/i;Lt6/d;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lt6/i;Lt6/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/i;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v0}, Lt6/d;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lt6/n;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/n;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt6/a;->loadInterstitialAd(Lt6/n;Lt6/d;)V

    return-void
.end method

.method public loadRtbNativeAd(Lt6/p;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/p;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt6/a;->loadNativeAd(Lt6/p;Lt6/d;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(Lt6/p;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/p;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt6/a;->loadNativeAdMapper(Lt6/p;Lt6/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lt6/s;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/s;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt6/a;->loadRewardedAd(Lt6/s;Lt6/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lt6/s;Lt6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/s;",
            "Lt6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt6/a;->loadRewardedInterstitialAd(Lt6/s;Lt6/d;)V

    return-void
.end method
