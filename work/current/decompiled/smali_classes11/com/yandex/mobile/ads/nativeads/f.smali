.class public final Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ep1;

.field private final b:Lcom/yandex/mobile/ads/impl/e61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ep1;-><init>()V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/e61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e61;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>(Lcom/yandex/mobile/ads/impl/ep1;Lcom/yandex/mobile/ads/impl/e61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ep1;Lcom/yandex/mobile/ads/impl/e61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/ep1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/e61;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/q7;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/ep1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/dp1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/e61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getReadyResponse()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/q7$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Lcom/yandex/mobile/ads/impl/dp1;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getShouldLoadImagesAutomatically()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Z)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q7$a;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    return-object p1
.end method
