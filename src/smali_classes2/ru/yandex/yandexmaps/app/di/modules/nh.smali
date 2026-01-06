.class public final Lru/yandex/yandexmaps/app/di/modules/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj1/f;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

.field final synthetic b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/nh;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/nh;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nh;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nh;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/nh;->a:Lcom/yandex/mapkit/maps/map/engine/MapShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/MapShared;->getWidth()I

    move-result v0

    return v0
.end method
