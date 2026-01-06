.class public final Lcom/yandex/mobile/ads/impl/uy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nx0;

.field private final b:Lcom/yandex/mobile/ads/impl/kx0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kx0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kx0;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/uy0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/kx0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/kx0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/nx0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uy0;->b:Lcom/yandex/mobile/ads/impl/kx0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;)V
    .locals 3

    .line 10
    new-instance v0, Lkotlin/Pair;

    const-string v1, "status"

    const-string v2, "success"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy0;->b:Lcom/yandex/mobile/ads/impl/kx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/monetization/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/nx0;

    .line 16
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/nx0;->h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/monetization/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    const-string v1, "failure_reason"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p4, "status"

    const-string v1, "error"

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 4
    const-string p4, "response_time"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/uy0;->b:Lcom/yandex/mobile/ads/impl/kx0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/monetization/ads/mediation/base/a;)Ljava/util/HashMap;

    move-result-object p4

    .line 6
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/nx0;

    .line 9
    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/nx0;->h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
