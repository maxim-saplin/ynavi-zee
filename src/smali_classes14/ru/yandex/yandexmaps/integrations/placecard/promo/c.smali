.class public final Lru/yandex/yandexmaps/integrations/placecard/promo/c;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;Lnq1/d;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 7

    invoke-direct {p0, p2}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p2}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getProperties()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->x(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->f()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->e:Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DIRECT_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->GEO_PRODUCT_TITLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TEXT_ADVERTISEMENT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PROMO_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->UGC_POTENTIAL_COMPANY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    sget-object v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->CTA_BUTTON:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    sget-object v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PROMO_CAMPAIGN_TITLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->f:Ljava/util/List;

    new-instance p2, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p1, p3}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->g:Lm31/h;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/integrations/placecard/promo/c;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getDisclaimers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/advertkit/advert/BillboardDisclaimer;

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardDisclaimer;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getCreatives()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/advertkit/advert/BillboardCreative;

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardCreative;->getProperties()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->x(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardCreative;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5fdebaf3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const v4, -0x533a80d4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "styleBalloonBanner"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lsy1/d;->a:Lsy1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy1/d;->a()Lsy1/b;

    move-result-object v0

    sget-object v2, Lgj1/b;->a:Lgj1/b;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgj1/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsy1/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lsy1/c;->a:Lsy1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsy1/c;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/placecard/items/promo_banner/b;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;->h()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdInfo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdToken;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpToken(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {p1, v5}, Lyy1/b;->c(Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lrx1/m;

    move-result-object v5

    :cond_6
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;

    invoke-direct {p0, v1, v8, v5}, Lru/yandex/yandexmaps/placecard/items/promo_banner/c;-><init>(Lru/yandex/yandexmaps/placecard/items/promo_banner/b;Ljava/util/List;Lrx1/m;)V

    goto :goto_3

    :cond_7
    const-string v3, "logo+text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/j0;

    if-nez v1, :cond_b

    const-string v1, "text"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v1, "styleLogo"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v2, Lsy1/c;->a:Lsy1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsy1/c;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_9
    move-object v6, v5

    :goto_2
    new-instance v10, Lru/yandex/yandexmaps/placecard/items/advertisement/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Z)V

    move-object v5, v10

    :cond_a
    move-object v1, v5

    :cond_b
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/placecard/j0;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnq1/a;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->d:Ljava/util/Map;

    const-string p4, "title"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p3}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object p3

    :cond_0
    instance-of p4, p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    const/16 p1, 0x7e

    const/4 p4, 0x0

    invoke-static {p2, p3, v0, p4, p1}, Lru/yandex/yandexmaps/placecard/items/header/c;->f(Lru/yandex/yandexmaps/placecard/items/header/c;Ljava/lang/String;Ljava/lang/Integer;ZI)Lru/yandex/yandexmaps/placecard/items/header/c;

    move-result-object p2

    goto/16 :goto_5

    :cond_1
    instance-of p4, p2, Ld03/c;

    if-eqz p4, :cond_4

    move-object v1, p2

    check-cast v1, Ld03/c;

    if-eqz p3, :cond_2

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p1, p3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld03/c;->getTitle()Lxj1/s;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->c:Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    invoke-virtual {p1}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p2, p1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ld03/c;->j()Lxj1/s;

    move-result-object p1

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0xffed

    invoke-static/range {v1 .. v10}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object p2

    goto/16 :goto_5

    :cond_4
    instance-of p3, p2, Lru/yandex/yandexmaps/placecard/items/contacts/k;

    if-eqz p3, :cond_b

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/contacts/k;

    instance-of p1, p2, Lru/yandex/yandexmaps/placecard/items/contacts/i;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ldi1/a;

    if-eqz p4, :cond_5

    move-object v0, p3

    :cond_6
    check-cast v0, Ldi1/a;

    if-eqz v0, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/contacts/k;->c:Lru/yandex/yandexmaps/placecard/items/contacts/g;

    new-instance p2, Lxj1/r;

    sget p3, Lys1/b;->place_phone:I

    invoke-direct {p2, p3}, Lxj1/r;-><init>(I)V

    invoke-virtual {v0}, Ldi1/a;->e()Ldi1/v;

    move-result-object p3

    invoke-static {p3}, Lfd/d;->h(Ldi1/v;)Lxj1/s;

    move-result-object p3

    invoke-virtual {v0}, Ldi1/a;->e()Ldi1/v;

    move-result-object p4

    invoke-static {p4}, Lfd/d;->g(Ldi1/v;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/contacts/i;

    invoke-direct {p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/items/contacts/i;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    :cond_7
    instance-of p1, p2, Lru/yandex/yandexmaps/placecard/items/contacts/j;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ldi1/b;

    if-eqz p4, :cond_8

    move-object v0, p3

    :cond_9
    check-cast v0, Ldi1/b;

    if-eqz v0, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/contacts/k;->c:Lru/yandex/yandexmaps/placecard/items/contacts/g;

    new-instance p3, Lxj1/r;

    sget p4, Lys1/b;->place_website:I

    invoke-direct {p3, p4}, Lxj1/r;-><init>(I)V

    invoke-virtual {v0}, Ldi1/b;->e()Ljava/lang/String;

    move-result-object p4

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/contacts/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/contacts/j;->j()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/contacts/j;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, p4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    invoke-direct {p1, p3, v0, p4, p2}, Lru/yandex/yandexmaps/placecard/items/contacts/j;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/SiteType;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iget-object p3, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/promo/c;->g:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/j0;

    if-eqz p1, :cond_c

    move-object p2, v0

    :cond_c
    :goto_5
    return-object p2
.end method
