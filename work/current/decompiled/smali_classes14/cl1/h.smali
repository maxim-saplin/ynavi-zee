.class public final Lcl1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/b;


# virtual methods
.method public final cameraMoves()Lio/reactivex/r;
    .locals 7

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    new-instance v1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide v3, 0x404bddee807bbb62L    # 55.733841

    const-wide v5, 0x4042cb5e28aa4335L    # 37.588811

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;ZZ)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final cameraPositions()Lio/reactivex/r;
    .locals 6

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide v2, 0x404bddee807bbb62L    # 55.733841

    const-wide v4, 0x4042cb5e28aa4335L    # 37.588811

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
