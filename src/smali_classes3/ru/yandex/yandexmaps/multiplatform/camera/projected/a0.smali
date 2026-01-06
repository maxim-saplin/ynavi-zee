.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->b:Lkotlin/jvm/functions/Function0;

    const-string p1, "default_cursor.glb"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->c:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 10

    new-instance v0, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/IconStyleFactory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/mapkit/kmp/map/IconStyleFactory;->create(Landroid/graphics/PointF;Lcom/yandex/mapkit/map/RotationType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/user/placemark/ImageResources;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-object v0
.end method


# virtual methods
.method public final accuracyCircleResources()Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ProjectedModelResourcesProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ProjectedModelResourcesProvider;

    return-object v0
.end method

.method public final headingResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->c()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object p1

    return-object p1
.end method

.method public final modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->d()Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ProjectedModelResourcesProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/ModelResourcesProvider;->modelResources()Lcom/yandex/mapkit/maps/user/placemark/ModelResources;

    move-result-object v0

    return-object v0
.end method

.method public final placemarkArrowResources(Z)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->c()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object p1

    return-object p1
.end method

.method public final placemarkRoundResources(ZZ)Lcom/yandex/mapkit/maps/user/placemark/ImageResources;
    .locals 0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/camera/projected/a0;->c()Lcom/yandex/mapkit/maps/user/placemark/ImageResources;

    move-result-object p1

    return-object p1
.end method
