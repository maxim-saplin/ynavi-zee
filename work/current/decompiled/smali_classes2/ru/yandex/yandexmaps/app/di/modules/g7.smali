.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;

.field public final synthetic c:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/g7;->b:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/g7;->c:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel;

    instance-of v0, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/g7;->b:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->getProvider()Lcom/yandex/runtime/DataProviderWithId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$AnimatedGltf;->getPlay()Z

    move-result p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->a()Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->setAnimatedGltfModel(Lcom/yandex/runtime/DataProviderWithId;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/user/placemark/CursorModel$StaticGltf;->getProvider()Lcom/yandex/runtime/DataProviderWithId;

    move-result-object p1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/r;->a()Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->setStaticGltfModel(Lcom/yandex/runtime/DataProviderWithId;)V

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/g7;->c:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->forceModelUpdate()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
