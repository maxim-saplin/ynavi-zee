.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwe2/b;


# direct methods
.method public constructor <init>(Lwe2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e0;->a:Lwe2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e0;->a:Lwe2/b;

    check-cast v0, Lfq1/a;

    invoke-virtual {v0}, Lfq1/a;->a()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Round;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->overrideUserPlacemarkMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/e0;->a:Lwe2/b;

    check-cast v0, Lfq1/a;

    invoke-virtual {v0}, Lfq1/a;->a()Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;

    new-instance v2, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    sget-object v3, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    sget-object v4, Lcom/yandex/runtime/kmp/NativePointFactory;->INSTANCE:Lcom/yandex/runtime/kmp/NativePointFactory;

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f0a3d71    # 0.54f

    invoke-virtual {v4, v5, v6}, Lcom/yandex/runtime/kmp/NativePointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v4

    sget-object v5, Lcom/yandex/mapkit/map/RotationType;->NO_ROTATION:Lcom/yandex/mapkit/map/RotationType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$CustomMarker;-><init>(Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Lcom/yandex/mapkit/maps/user/placemark/ImageResources;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;->overrideUserPlacemarkMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    return-void
.end method
