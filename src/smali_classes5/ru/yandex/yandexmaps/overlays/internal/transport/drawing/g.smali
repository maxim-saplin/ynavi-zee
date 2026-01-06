.class public final Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;
.super Lru/yandex/yandexmaps/overlays/internal/transport/drawing/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final b:Lcom/yandex/mapkit/transport/masstransit/VehicleData;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->b:Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/transport/masstransit/VehicleData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->b:Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    return-object v0
.end method
