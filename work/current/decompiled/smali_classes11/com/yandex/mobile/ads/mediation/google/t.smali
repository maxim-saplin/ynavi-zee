.class public abstract Lcom/yandex/mobile/ads/mediation/google/t;
.super Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/q;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/q0;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/p;

.field private final d:Lcom/yandex/mobile/ads/mediation/google/f0;

.field private final e:Lcom/yandex/mobile/ads/mediation/google/s;

.field private final f:Lcom/yandex/mobile/ads/mediation/google/w;

.field private g:Lcom/yandex/mobile/ads/mediation/google/v;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/s;Lcom/yandex/mobile/ads/mediation/google/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/t;->a:Lcom/yandex/mobile/ads/mediation/google/q;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/t;->b:Lcom/yandex/mobile/ads/mediation/google/q0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/t;->c:Lcom/yandex/mobile/ads/mediation/google/p;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/t;->d:Lcom/yandex/mobile/ads/mediation/google/f0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/mediation/google/t;->e:Lcom/yandex/mobile/ads/mediation/google/s;

    iput-object p6, p0, Lcom/yandex/mobile/ads/mediation/google/t;->f:Lcom/yandex/mobile/ads/mediation/google/w;

    return-void
.end method


# virtual methods
.method public getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t;->a:Lcom/yandex/mobile/ads/mediation/google/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/mediation/google/t;->getGoogleMediationNetwork()Lcom/yandex/mobile/ads/mediation/google/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/mediation/google/q;->a(Lcom/yandex/mobile/ads/mediation/google/s0;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGoogleMediationNetwork()Lcom/yandex/mobile/ads/mediation/google/s0;
.end method

.method public getShouldTrackImpressionAutomatically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t;->g:Lcom/yandex/mobile/ads/mediation/google/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAppOpenAd(Landroid/content/Context;Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t;->b:Lcom/yandex/mobile/ads/mediation/google/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/p0;

    invoke-direct {v0, p3, p4}, Lcom/yandex/mobile/ads/mediation/google/p0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/t;->d:Lcom/yandex/mobile/ads/mediation/google/f0;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/mediation/google/f0;->a(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/t;->f:Lcom/yandex/mobile/ads/mediation/google/w;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/mediation/google/w;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/mediation/google/amm;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/t;->g:Lcom/yandex/mobile/ads/mediation/google/v;

    new-instance p3, Lcom/yandex/mobile/ads/mediation/google/v$amb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->l()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->d()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/mediation/google/v$amb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/t;->e:Lcom/yandex/mobile/ads/mediation/google/s;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t;->c:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/mobile/ads/mediation/google/u;

    invoke-direct {p4, v0, p2}, Lcom/yandex/mobile/ads/mediation/google/u;-><init>(Lcom/yandex/mobile/ads/mediation/google/p;Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;)V

    invoke-virtual {p1, p3, p4}, Lcom/yandex/mobile/ads/mediation/google/amm;->a(Lcom/yandex/mobile/ads/mediation/google/v$amb;Lcom/yandex/mobile/ads/mediation/google/u;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/t;->c:Lcom/yandex/mobile/ads/mediation/google/p;

    const-string p3, "Invalid ad request parameters"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/t;->c:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    if-nez p1, :cond_2

    const-string p1, "Unknown reason"

    :cond_2
    const/4 p4, 0x2

    invoke-direct {p3, p4, p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;->onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    :goto_2
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t;->g:Lcom/yandex/mobile/ads/mediation/google/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t;->g:Lcom/yandex/mobile/ads/mediation/google/v;

    return-void
.end method

.method public showAppOpenAd(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/t;->g:Lcom/yandex/mobile/ads/mediation/google/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/v;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
