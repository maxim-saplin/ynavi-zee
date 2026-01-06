.class public final Lod3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;


# virtual methods
.method public final cameraTransform()Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;
    .locals 6

    new-instance v0, Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;

    new-instance v1, Lcom/yandex/mapkit/geometry/Point;

    const-wide v2, 0x404be0467381d7dcL    # 55.75215

    const-wide v4, 0x4042cfd0203e63e9L    # 37.623539

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;-><init>(Lcom/yandex/mapkit/geometry/Point;F)V

    return-object v0
.end method

.method public final setCameraTransform(Lcom/yandex/navikit/providers/camera_transform_storage/CameraTransform;)V
    .locals 0

    return-void
.end method
