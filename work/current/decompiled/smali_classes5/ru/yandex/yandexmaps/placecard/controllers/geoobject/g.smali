.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/g;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/s;Lru/yandex/yandexmaps/uikit/shutter/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversal;->setTargetPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    const/16 p1, 0x96

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
