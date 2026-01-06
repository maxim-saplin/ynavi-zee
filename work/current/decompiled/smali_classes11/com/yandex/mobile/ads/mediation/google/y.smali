.class public abstract Lcom/yandex/mobile/ads/mediation/google/y;
.super Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/q;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/m;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/q0;

.field private final d:Lcom/yandex/mobile/ads/mediation/google/f0;

.field private final e:Lcom/yandex/mobile/ads/mediation/google/p;

.field private final f:Lcom/yandex/mobile/ads/mediation/google/c0;

.field private final g:Lcom/yandex/mobile/ads/mediation/google/o;

.field private h:Lcom/yandex/mobile/ads/mediation/google/b0;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/m;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/c0;Lcom/yandex/mobile/ads/mediation/google/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/y;->a:Lcom/yandex/mobile/ads/mediation/google/q;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/y;->b:Lcom/yandex/mobile/ads/mediation/google/m;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/y;->c:Lcom/yandex/mobile/ads/mediation/google/q0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/y;->d:Lcom/yandex/mobile/ads/mediation/google/f0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/mediation/google/y;->e:Lcom/yandex/mobile/ads/mediation/google/p;

    iput-object p6, p0, Lcom/yandex/mobile/ads/mediation/google/y;->f:Lcom/yandex/mobile/ads/mediation/google/c0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/mediation/google/y;->g:Lcom/yandex/mobile/ads/mediation/google/o;

    return-void
.end method


# virtual methods
.method public getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/y;->h:Lcom/yandex/mobile/ads/mediation/google/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/b0;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    new-instance v2, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;

    invoke-direct {v2}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;-><init>()V

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/google/y;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->build()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;-><init>(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;)V

    :cond_1
    return-object v1
.end method

.method public getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/y;->a:Lcom/yandex/mobile/ads/mediation/google/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/mediation/google/y;->getGoogleMediationNetwork()Lcom/yandex/mobile/ads/mediation/google/s0;

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

.method public final getView()Lcom/yandex/mobile/ads/mediation/google/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/y;->h:Lcom/yandex/mobile/ads/mediation/google/b0;

    return-object v0
.end method

.method public loadBanner(Landroid/content/Context;Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/y;->c:Lcom/yandex/mobile/ads/mediation/google/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/p0;

    invoke-direct {v0, p3, p4}, Lcom/yandex/mobile/ads/mediation/google/p0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/y;->b:Lcom/yandex/mobile/ads/mediation/google/m;

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/mediation/google/m;->a(Lcom/yandex/mobile/ads/mediation/google/p0;)Lcom/google/android/gms/ads/i;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/y;->d:Lcom/yandex/mobile/ads/mediation/google/f0;

    invoke-interface {p4, p1}, Lcom/yandex/mobile/ads/mediation/google/f0;->a(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/y;->i:Ljava/lang/String;

    iget-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/y;->f:Lcom/yandex/mobile/ads/mediation/google/c0;

    invoke-interface {p4, p1, p3}, Lcom/yandex/mobile/ads/mediation/google/c0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/i;)Lcom/yandex/mobile/ads/mediation/google/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/y;->h:Lcom/yandex/mobile/ads/mediation/google/b0;

    new-instance p3, Lcom/yandex/mobile/ads/mediation/google/b0$amb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->l()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->d()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/mediation/google/b0$amb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/y;->g:Lcom/yandex/mobile/ads/mediation/google/o;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/y;->e:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/mobile/ads/mediation/google/n;

    invoke-direct {p4, v0, p2}, Lcom/yandex/mobile/ads/mediation/google/n;-><init>(Lcom/yandex/mobile/ads/mediation/google/p;Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;)V

    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/mediation/google/b0;->a(Lcom/yandex/mobile/ads/mediation/google/b0$amb;Lcom/yandex/mobile/ads/mediation/google/n;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/y;->e:Lcom/yandex/mobile/ads/mediation/google/p;

    const-string p3, "Invalid ad request parameters"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/y;->e:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    :goto_2
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/y;->h:Lcom/yandex/mobile/ads/mediation/google/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/b0;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/y;->h:Lcom/yandex/mobile/ads/mediation/google/b0;

    return-void
.end method

.method public final setView(Lcom/yandex/mobile/ads/mediation/google/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/y;->h:Lcom/yandex/mobile/ads/mediation/google/b0;

    return-void
.end method
