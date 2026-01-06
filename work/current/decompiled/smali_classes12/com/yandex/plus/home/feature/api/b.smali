.class public final synthetic Lcom/yandex/plus/home/feature/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/api/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/api/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;

    check-cast p4, Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;->INACTIVE:Lru/yandex/yandexmaps/controls/carparks/ControlCarparksApi$CarparksState;

    if-ne p3, p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;->INACTIVE:Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    check-cast p4, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p4}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lna3/e;

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lna3/e;

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lna3/e;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lna3/e;

    :cond_1
    invoke-direct {v0, p4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/map/PlacemarkAnimation;

    check-cast p2, Lcom/yandex/mapkit/map/PlacemarkAnimation;

    check-cast p3, Lcom/yandex/mapkit/map/PlacemarkAnimation;

    check-cast p4, Lcom/yandex/mapkit/map/PlacemarkAnimation;

    new-instance v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/h0;-><init>(Lcom/yandex/mapkit/map/PlacemarkAnimation;Lcom/yandex/mapkit/map/PlacemarkAnimation;Lcom/yandex/mapkit/map/PlacemarkAnimation;Lcom/yandex/mapkit/map/PlacemarkAnimation;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Float;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
