.class public final Lgu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu2/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/map/MapObjectCollection;Ljava/util/Map;Lru/yandex/yandexmaps/common/resources/NightMode;)Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 3

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/image/ImageProvider;

    if-nez v0, :cond_0

    sget v0, Lwl1/b;->transit_marker_region_24:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lvj1/d;->a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p3}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p2

    iget-object p1, p0, Lgu2/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {p2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgu2/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {p2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    :goto_0
    return-object p2
.end method
