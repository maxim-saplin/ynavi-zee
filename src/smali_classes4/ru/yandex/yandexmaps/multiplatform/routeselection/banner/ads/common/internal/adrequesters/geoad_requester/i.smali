.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

.field private final b:Lch2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;Lch2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;->b:Lch2/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;->b:Lch2/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/b3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/b3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/i;->b:Lch2/b;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/b3;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/b3;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    :cond_4
    filled-new-array {v0, p1}, [Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
