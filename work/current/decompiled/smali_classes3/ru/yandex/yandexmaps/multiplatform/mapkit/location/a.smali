.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/location/DummyLocationManager;

.field private c:Lcom/yandex/mapkit/location/Location;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/location/DummyLocationManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;-><init>(Lcom/yandex/mapkit/location/LocationManager;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->b:Lcom/yandex/mapkit/location/DummyLocationManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->c:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->b:Lcom/yandex/mapkit/location/DummyLocationManager;

    return-object v0
.end method

.method public final d(Lcom/yandex/mapkit/location/Location;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->b:Lcom/yandex/mapkit/location/DummyLocationManager;

    sget-object v1, Lcom/yandex/mapkit/location/DummyLocationQuality;->HIGH:Lcom/yandex/mapkit/location/DummyLocationQuality;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mapkit/location/DummyLocationManager;->setLocation(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/DummyLocationQuality;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->c:Lcom/yandex/mapkit/location/Location;

    return-void
.end method
