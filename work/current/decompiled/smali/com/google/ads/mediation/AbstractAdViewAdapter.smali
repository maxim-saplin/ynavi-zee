.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lcom/google/android/gms/ads/f;

.field protected mAdView:Lcom/google/android/gms/ads/k;

.field protected mInterstitialAd:Ls6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lt6/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/h;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/a;-><init>()V

    invoke-interface {p2}, Lt6/e;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt6/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->f(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lt6/e;->a()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {p2}, Lt6/e;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a;->h(Z)V

    :cond_3
    invoke-interface {p2}, Lt6/e;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->g(Z)V

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    new-instance p1, Lcom/google/android/gms/ads/h;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/h;-><init>(Lcom/google/android/gms/ads/a;)V

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    return-object v0
.end method

.method public getInterstitialAd()Ls6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls6/a;

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->e()Lcom/google/android/gms/ads/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b0;->a()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/m;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls6/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls6/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/f;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls6/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/m;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/m;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lt6/j;Landroid/os/Bundle;Lcom/google/android/gms/ads/i;Lt6/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    new-instance v1, Lcom/google/android/gms/ads/i;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/i;->c()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/i;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/i;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/m;->setAdSize(Lcom/google/android/gms/ads/i;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/m;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt6/j;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/m;->setAdListener(Lcom/google/android/gms/ads/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/k;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lt6/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/m;->b(Lcom/google/android/gms/ads/h;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lt6/o;Landroid/os/Bundle;Lt6/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lt6/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/h;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt6/o;)V

    invoke-static {p1, v0, p3, p4}, Ls6/a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Ls6/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lt6/q;Landroid/os/Bundle;Lt6/u;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lt6/q;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/ads/c;)V

    check-cast p4, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ey;->e()Lp6/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e;->g(Lp6/e;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ey;->f()Lv6/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/e;->d(Lv6/g;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ey;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e;->f(Lcom/google/ads/mediation/e;)V

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ey;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ey;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ey;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/ads/e;->e(Ljava/lang/String;Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/f;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lt6/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/h;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ls6/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls6/a;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
