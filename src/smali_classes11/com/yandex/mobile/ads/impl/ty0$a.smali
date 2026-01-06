.class public final Lcom/yandex/mobile/ads/impl/ty0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ty0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ty0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 213
    invoke-static {v0, v1, p0, v1, p1}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 25

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ty0;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 3
    const-string v2, "AdColonyBannerAdapter"

    const-string v3, "banner"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v4, "Banner"

    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 6
    const-string v5, "AdColonyInterstitialAdapter"

    const-string v6, "interstitial"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v7, "Interstitial"

    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 9
    const-string v8, "AdColonyRewardedAdapter"

    const-string v9, "rewarded"

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    const-string v10, "Rewarded"

    invoke-direct {v5, v10, v8}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    const-string v2, "AdColony"

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0;

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 15
    const-string v5, "AppLovinBannerAdapter"

    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-direct {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 18
    const-string v8, "AppLovinInterstitialAdapter"

    invoke-static {v6, v8}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-direct {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 21
    const-string v11, "AppLovinRewardedAdapter"

    invoke-static {v9, v11}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-direct {v8, v10, v11}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v5, v8}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    const-string v5, "AppLovin"

    invoke-direct {v1, v5, v2}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0;

    .line 26
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 27
    const-string v8, "AppNextBannerAdapter"

    invoke-static {v3, v8}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-direct {v5, v4, v8}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 30
    const-string v11, "AppNextInterstitialAdapter"

    invoke-static {v6, v11}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-direct {v8, v7, v11}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v11, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 33
    const-string v12, "AppNextNativeAdapter"

    const-string v13, "nativeads"

    invoke-static {v13, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    const-string v14, "Native"

    invoke-direct {v11, v14, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 36
    const-string v15, "AppNextRewardedAdapter"

    invoke-static {v9, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-direct {v12, v10, v15}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v8, v11, v12}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 39
    const-string v8, "Appnext"

    invoke-direct {v2, v8, v5}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0;

    .line 41
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 42
    const-string v11, "BigoAdsBannerAdapter"

    invoke-static {v3, v11}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-direct {v8, v4, v11}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v11, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 45
    const-string v12, "BigoAdsInterstitialAdapter"

    invoke-static {v6, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-direct {v11, v7, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 48
    const-string v15, "BigoAdsNativeAdapter"

    invoke-static {v13, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-direct {v12, v14, v15}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v15, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v16, v2

    .line 51
    const-string v2, "BigoAdsRewardedAdapter"

    invoke-static {v9, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v15, v10, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v11, v12, v15}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    const-string v8, "BigoAds"

    invoke-direct {v5, v8, v2}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0;

    .line 56
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 57
    const-string v11, "ChartboostBannerAdapter"

    invoke-static {v3, v11}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-direct {v2, v4, v11}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v11, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 60
    const-string v12, "ChartboostInterstitialAdapter"

    invoke-static {v6, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-direct {v11, v7, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 63
    const-string v15, "ChartboostRewardedAdapter"

    invoke-static {v9, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-direct {v12, v10, v15}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v11, v12}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    const-string v11, "Chartboost"

    invoke-direct {v8, v11, v2}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    new-instance v11, Lcom/yandex/mobile/ads/impl/ty0;

    .line 68
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 69
    const-string v12, "appopen"

    const-string v15, "AdMobAppOpenAdAdapter"

    invoke-static {v12, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    const-string v15, "AppOpen"

    invoke-direct {v2, v15, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 72
    const-string v15, "AdMobBannerAdapter"

    invoke-static {v3, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 73
    invoke-direct {v12, v4, v15}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v15, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v17, v8

    .line 75
    const-string v8, "AdMobInterstitialAdapter"

    invoke-static {v6, v8}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-direct {v15, v7, v8}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v18, v5

    .line 78
    const-string v5, "AdMobNativeAdapter"

    invoke-static {v13, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-direct {v8, v14, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v19, v1

    .line 81
    const-string v1, "AdMobRewardedAdapter"

    invoke-static {v9, v1}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v5, v10, v1}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v12, v15, v8, v5}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84
    const-string v2, "AdMob"

    invoke-direct {v11, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0;

    .line 86
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 87
    const-string v2, "AdManagerBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 90
    const-string v5, "AdManagerInterstitialAdapter"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 93
    const-string v12, "AdManagerNativeAdapter"

    invoke-static {v13, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-direct {v5, v14, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 96
    const-string v15, "AdManagerRewardedAdapter"

    invoke-static {v9, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    invoke-direct {v12, v10, v15}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5, v12}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    const-string v2, "AdManager"

    invoke-direct {v8, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0;

    .line 101
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 102
    const-string v2, "InMobiBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 105
    const-string v5, "InMobiInterstitialAdapter"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 108
    const-string v15, "InMobiRewardedAdapter"

    invoke-static {v9, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-direct {v5, v10, v15}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 111
    const-string v2, "InMobi"

    invoke-direct {v12, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    new-instance v15, Lcom/yandex/mobile/ads/impl/ty0;

    .line 113
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 114
    const-string v2, "IronSourceBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 117
    const-string v5, "IronSourceInterstitialAdapter"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v20, v12

    .line 120
    const-string v12, "IronSourceRewardedAdapter"

    invoke-static {v9, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-direct {v5, v10, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 123
    const-string v2, "IronSource"

    invoke-direct {v15, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0;

    .line 125
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 126
    const-string v2, "MintegralBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 129
    const-string v5, "MintegralInterstitialAdapter"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v21, v15

    .line 132
    const-string v15, "MintegralNativeAdapter"

    invoke-static {v13, v15}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 133
    invoke-direct {v5, v14, v15}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v15, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v22, v8

    .line 135
    const-string v8, "MintegralRewardedAdapter"

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-direct {v15, v10, v8}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5, v15}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 138
    const-string v2, "Mintegral"

    invoke-direct {v12, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    new-instance v15, Lcom/yandex/mobile/ads/impl/ty0;

    .line 140
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 141
    const-string v2, "MyTargetBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 144
    const-string v5, "MyTargetInterstitialAdapter"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 147
    const-string v8, "MyTargetNativeAdapter"

    invoke-static {v13, v8}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-direct {v5, v14, v8}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v23, v12

    .line 150
    const-string v12, "MyTargetRewardedAdapter"

    invoke-static {v9, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-direct {v8, v10, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5, v8}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 153
    const-string v2, "MyTarget"

    invoke-direct {v15, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0;

    .line 155
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 156
    const-string v2, "PangleInterstitialAdapter"

    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v1, v7, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 159
    const-string v5, "PangleRewardedAdapter"

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-direct {v2, v10, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 162
    const-string v2, "Pangle"

    invoke-direct {v12, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    new-instance v8, Lcom/yandex/mobile/ads/impl/ty0;

    .line 164
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 165
    const-string v2, "StartAppBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 168
    const-string v5, "StartAppInterstitialAdapter"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    move-object/from16 v24, v12

    .line 171
    const-string v12, "StartAppNativeAdapter"

    invoke-static {v13, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    invoke-direct {v5, v14, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 174
    const-string v13, "StartAppRewardedAdapter"

    invoke-static {v9, v13}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-direct {v12, v10, v13}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5, v12}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 177
    const-string v2, "StartApp"

    invoke-direct {v8, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    new-instance v13, Lcom/yandex/mobile/ads/impl/ty0;

    .line 179
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 180
    const-string v2, "TapJoyInterstitialAdapter"

    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-direct {v1, v7, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 183
    const-string v5, "TapJoyRewardedAdapter"

    invoke-static {v9, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-direct {v2, v10, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 186
    const-string v2, "TapJoy"

    invoke-direct {v13, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    new-instance v14, Lcom/yandex/mobile/ads/impl/ty0;

    .line 188
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 189
    const-string v2, "UnityAdsBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 192
    const-string v5, "UnityAdsInterstitialAdapter"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 195
    const-string v12, "UnityAdsRewardedAdapter"

    invoke-static {v9, v12}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-direct {v5, v10, v12}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v5}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 198
    const-string v2, "UnityAds"

    invoke-direct {v14, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    new-instance v12, Lcom/yandex/mobile/ads/impl/ty0;

    .line 200
    new-instance v1, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 201
    const-string v2, "VungleBannerAdapter"

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 204
    const-string v3, "VungleInterstitialAdapter"

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-direct {v2, v7, v3}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v3, Lcom/yandex/mobile/ads/impl/ty0$b;

    .line 207
    const-string v4, "VungleRewardedAdapter"

    invoke-static {v9, v4}, Lcom/yandex/mobile/ads/impl/ty0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-direct {v3, v10, v4}, Lcom/yandex/mobile/ads/impl/ty0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3}, [Lcom/yandex/mobile/ads/impl/ty0$b;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 210
    const-string v2, "Vungle"

    invoke-direct {v12, v2, v1}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object v5, v11

    move-object/from16 v6, v22

    move-object/from16 v7, v20

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object v10, v15

    move-object/from16 v11, v24

    move-object v15, v12

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v15}, [Lcom/yandex/mobile/ads/impl/ty0;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
