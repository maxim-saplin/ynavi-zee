.class public final Lru/yandex/yandexmaps/suggest/redux/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/suggest/redux/g0;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/e0;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/e0;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/e0;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v0

    return-object v0
.end method
