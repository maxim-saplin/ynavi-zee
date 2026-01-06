.class public final synthetic Lru/yandex/maps/appkit/map/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lru/yandex/maps/appkit/map/s0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/map/s0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/q0;->b:Lru/yandex/maps/appkit/map/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/maps/appkit/map/q0;->b:Lru/yandex/maps/appkit/map/s0;

    iget-object p1, p1, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object p1, p1, Lru/yandex/maps/appkit/map/MapWithControlsView;->E:Lbk1/h;

    check-cast p1, Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/navikit/internal/a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    iget-object p1, p0, Lru/yandex/maps/appkit/map/q0;->b:Lru/yandex/maps/appkit/map/s0;

    iget-object p1, p1, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {p1}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/map/Map;->isDiscoveryModeEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
