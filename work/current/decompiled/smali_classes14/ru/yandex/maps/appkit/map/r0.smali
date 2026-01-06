.class public final synthetic Lru/yandex/maps/appkit/map/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/appkit/map/s0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/map/s0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/appkit/map/r0;->b:I

    iput-object p1, p0, Lru/yandex/maps/appkit/map/r0;->c:Lru/yandex/maps/appkit/map/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lru/yandex/maps/appkit/map/r0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/maps/appkit/map/r0;->c:Lru/yandex/maps/appkit/map/s0;

    iget-object v0, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setRoads3dEnabled(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/maps/appkit/map/r0;->c:Lru/yandex/maps/appkit/map/s0;

    iget-object v0, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->setHdModeEnabled(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    iget-object v0, p0, Lru/yandex/maps/appkit/map/r0;->c:Lru/yandex/maps/appkit/map/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v2}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/map/Map;->isNightModeEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v2}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yandex/mapkit/map/Map;->setNightModeEnabled(Z)V

    iget-object v0, v0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v0, v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->H:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$MapModeChanged;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$MapModeChanged;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
