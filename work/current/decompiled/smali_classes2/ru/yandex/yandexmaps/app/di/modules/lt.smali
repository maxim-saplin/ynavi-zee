.class public final Lru/yandex/yandexmaps/app/di/modules/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/a;


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;-><init>(Lcom/yandex/mapkit/location/DummyLocationManager;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lt;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/app/di/modules/lt;->a:Z

    return v0
.end method
