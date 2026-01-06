.class public abstract Lcom/yandex/mobile/ads/mediation/google/z0;
.super Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/q;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/p;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/q0;

.field private final d:Lcom/yandex/mobile/ads/mediation/google/h;

.field private final e:Lcom/yandex/mobile/ads/mediation/google/o0;

.field private final f:Lcom/yandex/mobile/ads/mediation/google/f0;

.field private final g:Lcom/yandex/mobile/ads/mediation/google/x0;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/h;Lcom/yandex/mobile/ads/mediation/google/o0;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/x0;)V
    .locals 0

    invoke-direct {p0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->a:Lcom/yandex/mobile/ads/mediation/google/q;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->b:Lcom/yandex/mobile/ads/mediation/google/p;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->c:Lcom/yandex/mobile/ads/mediation/google/q0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->d:Lcom/yandex/mobile/ads/mediation/google/h;

    iput-object p5, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->e:Lcom/yandex/mobile/ads/mediation/google/o0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->f:Lcom/yandex/mobile/ads/mediation/google/f0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->g:Lcom/yandex/mobile/ads/mediation/google/x0;

    return-void
.end method

.method public static final synthetic access$setOriginalNativeAd$p(Lcom/yandex/mobile/ads/mediation/google/z0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    new-instance v2, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;

    invoke-direct {v2}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;-><init>()V

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->build()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;-><init>(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->a:Lcom/yandex/mobile/ads/mediation/google/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/mediation/google/z0;->getGoogleMediationNetwork()Lcom/yandex/mobile/ads/mediation/google/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/mediation/google/q;->a(Lcom/yandex/mobile/ads/mediation/google/s0;)Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGoogleMediationNetwork()Lcom/yandex/mobile/ads/mediation/google/s0;
.end method

.method public loadAd(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->c:Lcom/yandex/mobile/ads/mediation/google/q0;

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
    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->f:Lcom/yandex/mobile/ads/mediation/google/f0;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/mediation/google/f0;->a(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->i:Ljava/lang/String;

    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->d:Lcom/yandex/mobile/ads/mediation/google/h;

    iget-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->e:Lcom/yandex/mobile/ads/mediation/google/o0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->b:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->a()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/mobile/ads/mediation/google/g;

    invoke-direct {p3, v3, p2, v1, p4}, Lcom/yandex/mobile/ads/mediation/google/g;-><init>(ILcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/o0;)V

    iget-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->g:Lcom/yandex/mobile/ads/mediation/google/x0;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/z0$ama;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/mediation/google/z0$ama;-><init>(Lcom/yandex/mobile/ads/mediation/google/z0;)V

    invoke-interface {p4, p1, v1}, Lcom/yandex/mobile/ads/mediation/google/x0;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/mediation/google/v0;

    move-result-object p1

    new-instance p4, Lcom/yandex/mobile/ads/mediation/google/v0$amb;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->l()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->b()I

    move-result v7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/p0;->i()I

    move-result v8

    move-object v1, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/mediation/google/v0$amb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    invoke-interface {p1, p4, p3}, Lcom/yandex/mobile/ads/mediation/google/v0;->a(Lcom/yandex/mobile/ads/mediation/google/v0$amb;Lcom/yandex/mobile/ads/mediation/google/g;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->b:Lcom/yandex/mobile/ads/mediation/google/p;

    const-string p3, "Invalid ad request parameters"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/z0;->b:Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    :goto_2
    return-void
.end method
