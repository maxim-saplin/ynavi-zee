.class public final Lru/yandex/yandexmaps/integrations/placecard/mylocation/b;
.super Lnq1/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/app/MapActivity;Lnq1/b;)V
    .locals 0

    invoke-direct {p0, p3}, Lnq1/a;-><init>(Lnq1/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/b;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget p1, Lys1/b;->my_location_title:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnq1/a;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/integrations/placecard/mylocation/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    new-instance p1, Lyy2/b;

    new-instance p3, Lxj1/r;

    sget v0, Lys1/b;->compass_calibration_title:I

    invoke-direct {p3, v0}, Lxj1/r;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h0;

    invoke-direct {p1, p3, v0}, Lyy2/b;-><init>(Lxj1/s;Lyy2/a;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 11

    sget-object v0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lnq1/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/PlacecardItemType;Lru/yandex/yandexmaps/placecard/j0;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/placecard/j0;

    move-result-object p2

    goto :goto_2

    :cond_0
    instance-of p1, p2, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/b;->c:Ljava/lang/String;

    const/16 p3, 0x7e

    const/4 p4, 0x0

    invoke-static {p1, p2, v2, p4, p3}, Lru/yandex/yandexmaps/placecard/items/header/c;->f(Lru/yandex/yandexmaps/placecard/items/header/c;Ljava/lang/String;Ljava/lang/Integer;ZI)Lru/yandex/yandexmaps/placecard/items/header/c;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    goto :goto_2

    :cond_3
    instance-of p1, p2, Lg03/b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    move-object v3, v2

    check-cast v3, Lg03/b;

    if-eqz v3, :cond_6

    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/mylocation/b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    invoke-static {p3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lg03/b;->getDescription()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f5

    invoke-static/range {v3 .. v10}, Lg03/b;->f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;

    move-result-object p2

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final f(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;
    .locals 6

    const-string v0, "RouteButton"

    const-string v1, "TaxiButton"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/button/t;->o()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Lcom/bumptech/glide/f;->n(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
