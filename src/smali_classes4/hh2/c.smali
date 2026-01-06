.class public final Lhh2/c;
.super Lhh2/a;
.source "SourceFile"

# interfaces
.implements Lah2/f;


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Leh2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh2/a;-><init>(Leh2/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lhh2/c;->b:Lr41/a;

    return-void
.end method

.method public static A(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.ui.MultiplatformBindedAdViewsCreatorImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d0;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;-><init>(Lih2/c;)V

    return-object v0
.end method

.method public static B(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iget-object v1, p0, Lhh2/c;->b:Lr41/a;

    new-instance v2, Lhh2/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLogger"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V

    return-object v0
.end method

.method public static C(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.adrequesters.geoad_requester.RouteSelectionGeoBannerAdsParser"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

    invoke-virtual {p0}, Lhh2/a;->p()Lch2/h;

    move-result-object v2

    invoke-virtual {p0}, Lhh2/c;->G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v3

    invoke-virtual {p0}, Lhh2/a;->i()Lby1/h;

    move-result-object v4

    invoke-virtual {p0}, Lhh2/a;->d()Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;Lch2/h;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V

    return-object v6
.end method

.method public static v(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

    iget-object v1, p0, Lhh2/c;->b:Lr41/a;

    new-instance v2, Lhh2/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.adrequesters.geoad_requester.RouteSelectionGeoAdFormatsToRequestProvider"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;

    iget-object v2, p0, Lhh2/c;->b:Lr41/a;

    new-instance v3, Lhh2/b;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.adrequesters.geoad_requester.RouteSelectionGeoBannerAdsProvider"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;

    invoke-virtual {p0}, Lhh2/c;->G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v3

    invoke-virtual {p0}, Lhh2/c;->F()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/r;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;)V

    return-object v0
.end method

.method public static w(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;
    .locals 11

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    invoke-virtual {p0}, Lhh2/c;->G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    move-result-object v1

    invoke-virtual {p0}, Lhh2/c;->F()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    move-result-object v2

    invoke-virtual {p0}, Lhh2/a;->m()Lch2/b;

    move-result-object v3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v4, Lhh2/b;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.LatestDownloadedAdItemToShowInteractor"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v5, Lhh2/b;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.adrequesters.taxi_ad_requester.RouteSelectionTaxiBannerAdsProvider"

    invoke-virtual {v0, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgh2/b;

    invoke-virtual {p0}, Lhh2/a;->f()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v6

    invoke-virtual {p0}, Lhh2/a;->g()Lwx1/g;

    move-result-object v7

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v8, Lhh2/b;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.adrequesters.CommonAdItemRequester"

    invoke-virtual {v0, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

    invoke-virtual {p0}, Lhh2/c;->K()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lch2/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;Lgh2/b;Lru/yandex/yandexmaps/multiplatform/advertkit/d;Lwx1/g;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;)V

    return-object v10
.end method

.method public static x(Lhh2/c;)Lih2/c;
    .locals 8

    new-instance v7, Lih2/c;

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.ui.BppmAdInteractorFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lih2/a;

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v2, Lhh2/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.ui.ViaAdInteractorFactory"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lih2/d;

    invoke-virtual {p0}, Lhh2/a;->b()Leh2/b;

    move-result-object v3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v4, Lhh2/b;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.LatestDownloadedAdItemToShowInteractor"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    invoke-virtual {p0}, Lhh2/a;->m()Lch2/b;

    move-result-object v5

    invoke-virtual {p0}, Lhh2/c;->K()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lih2/c;-><init>(Lih2/a;Lih2/d;Leh2/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;Lch2/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;)V

    return-object v7
.end method

.method public static y(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;

    iget-object v1, p0, Lhh2/c;->b:Lr41/a;

    new-instance v2, Lhh2/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.GeoMediaAdBannerItemParser"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;

    invoke-virtual {p0}, Lhh2/a;->d()Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/q;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;Lru/yandex/yandexmaps/multiplatform/advertkit/a;)V

    return-object v0
.end method

.method public static z(Lhh2/c;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

    iget-object v1, p0, Lhh2/c;->b:Lr41/a;

    new-instance v2, Lhh2/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.adrequesters.ads_sdk_requester.RouteSelectionAdsSdkAdsRequester"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;

    iget-object v2, p0, Lhh2/c;->b:Lr41/a;

    new-instance v3, Lhh2/b;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.adrequesters.geoad_requester.RouteSelectionGeoAdRequester"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

    invoke-virtual {p0}, Lhh2/a;->n()Lch2/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;Lch2/c;)V

    return-object v0
.end method


# virtual methods
.method public final D()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.banner.ads.core.AdPixelLoggerUrlFormatter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    return-object v0
.end method

.method public final E()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.NewRouteSelectionBannerAdsMultiplatformConnectorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    return-object v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.analytics.RouteSelectionAdPixelLogger"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    return-object v0
.end method

.method public final G()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.analytics.RouteSelectionBannerAdsLogger"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    return-object v0
.end method

.method public final H()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.RouteSelectionGeoBannerAdsCoolDownManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    return-object v0
.end method

.method public final I()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.RouteSelectionTaxiBannerAdsCounter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    return-object v0
.end method

.method public final J()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.TaxiMainTabBannerAdsCounter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lg43/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lg43/b;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.banner.ads.common.`internal`.ViaAdSwitcherStateProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    return-object v0
.end method

.method public final L()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;
    .locals 3

    iget-object v0, p0, Lhh2/c;->b:Lr41/a;

    new-instance v1, Lhh2/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhh2/b;-><init>(Lhh2/c;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.routeselection.ads.api.newapi.NewRouteSelectionBannerAdsViewStuff"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    return-object v0
.end method
