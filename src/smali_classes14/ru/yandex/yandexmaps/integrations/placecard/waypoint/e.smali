.class public final Lru/yandex/yandexmaps/integrations/placecard/waypoint/e;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnq1/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz v0, :cond_2

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/e;->b:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/16 v0, 0x7e

    invoke-static {p2, p1, p3, p4, v0}, Lru/yandex/yandexmaps/placecard/items/header/c;->f(Lru/yandex/yandexmaps/placecard/items/header/c;Ljava/lang/String;Ljava/lang/Integer;ZI)Lru/yandex/yandexmaps/placecard/items/header/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ld03/c;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, Ld03/c;

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/e;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0xfffd

    invoke-static/range {v1 .. v10}, Ld03/c;->f(Ld03/c;Ljava/lang/Integer;Lxj1/s;Lru/yandex/yandexmaps/business/common/models/VerifiedType;Lxj1/s;ZLd03/b;ZLvy2/b;I)Ld03/c;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lg03/b;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lg03/b;

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/waypoint/e;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fd

    invoke-static/range {v1 .. v8}, Lg03/b;->f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
