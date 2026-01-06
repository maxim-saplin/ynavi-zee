.class public final synthetic Lru/yandex/maps/appkit/map/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/appkit/map/MapWithControlsView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/appkit/map/p0;->b:I

    iput-object p1, p0, Lru/yandex/maps/appkit/map/p0;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/p0;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget v1, p0, Lru/yandex/maps/appkit/map/p0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/maps/appkit/map/n0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/map/MapType;->SATELLITE:Lcom/yandex/mapkit/map/MapType;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/map/MapType;->HYBRID:Lcom/yandex/mapkit/map/MapType;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->setMapType(Lcom/yandex/mapkit/map/MapType;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->y:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->setRotateGesturesEnabledByDefault(Z)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->J()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
