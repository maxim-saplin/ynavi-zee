.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/t;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/t;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/t;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhv2/u;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/s;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/d;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/u;Lhv2/u;)V

    return-object v0
.end method
