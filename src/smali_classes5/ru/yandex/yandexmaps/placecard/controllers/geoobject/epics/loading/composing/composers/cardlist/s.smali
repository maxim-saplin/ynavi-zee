.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

.field private final e:Lhv2/u;

.field private final f:Lrx1/c;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->e:Lhv2/u;

    sget-object p2, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lyy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lrx1/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->f:Lrx1/c;

    invoke-virtual {p2}, Lrx1/c;->d()Lrx1/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lrx1/a;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lrx1/c;->d()Lrx1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrx1/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/items/header/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/VerifiedType;ZZI)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->HEADER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v8, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->h:Ljava/lang/String;

    const-string v11, ""

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v6, v11

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->g:Ljava/lang/String;

    :cond_1
    new-instance v5, Lxj1/f;

    invoke-direct {v5, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lg03/b;

    const/4 v7, 0x0

    const/16 v10, 0x1d1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lg03/b;-><init>(Lxj1/s;Lxj1/f;Ljava/lang/String;ZZZI)V

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->a:Lcom/yandex/mapkit/GeoObject;

    sget-object v3, Lbi1/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lyy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lrx1/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Laz2/a;

    invoke-direct {v4, v2}, Laz2/a;-><init>(Lrx1/c;)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DIRECT_BANNER:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    sget-object v2, Lh03/a;->c:Lh03/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->f:Lrx1/c;

    invoke-virtual {v2}, Lrx1/c;->d()Lrx1/a;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrx1/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ltx1/m;

    new-instance v6, Ltx1/j;

    invoke-direct {v6, v2}, Ltx1/j;-><init>(Ljava/lang/String;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;->WORKING:Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;

    invoke-direct {v4, v6, v2, v12}, Ltx1/m;-><init>(Ltx1/l;Lru/yandex/yandexmaps/multiplatform/business/common/models/WorkingStatus$Type;Z)V

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    new-instance v7, Lpy2/g;

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v7, v2}, Lpy2/g;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    const/16 v10, 0x30

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Lpy2/g;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ZI)V

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->ACTIONS_PANEL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->e:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->t()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;->j()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->e:Lhv2/u;

    check-cast v2, Lgq1/l;

    invoke-virtual {v2}, Lgq1/l;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;->ORGANIZATION:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    sget v8, Lwl1/b;->app_taxi_24:I

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->TaxiContentLoaded:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    const/16 v10, 0x2f4

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;ILru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)V

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->TAXI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v2, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/address/f;

    invoke-direct {v4, v2, v11, v11, v12}, Lru/yandex/yandexmaps/placecard/items/address/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->DIRECT_BANNER_ADDRESS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->f:Lrx1/c;

    invoke-virtual {v2}, Lrx1/c;->d()Lrx1/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lrx1/a;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/contacts/k;->c:Lru/yandex/yandexmaps/placecard/items/contacts/g;

    new-instance v4, Lxj1/r;

    sget v5, Lys1/b;->place_phone:I

    invoke-direct {v4, v5}, Lxj1/r;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/i;

    new-instance v5, Lxj1/f;

    invoke-direct {v5, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/i;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->PHONE_CONTACT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/items/contacts/k;->c:Lru/yandex/yandexmaps/placecard/items/contacts/g;

    new-instance v3, Lxj1/r;

    sget v4, Lys1/b;->place_website:I

    invoke-direct {v3, v4}, Lxj1/r;-><init>(I)V

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->f:Lrx1/c;

    invoke-virtual {v4}, Lrx1/c;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v4

    :goto_5
    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->f:Lrx1/c;

    invoke-virtual {v4}, Lrx1/c;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/contacts/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v11}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lru/yandex/yandexmaps/placecard/items/contacts/j;-><init>(Lxj1/s;Lxj1/s;Ljava/lang/String;Lru/yandex/yandexmaps/business/common/models/SiteType;)V

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;->LINK_CONTACT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;

    invoke-virtual {p0, v0, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/a;->a(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/j0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;)V

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    return-object v0
.end method

.method public final i()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final j()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
