.class public final Lvj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/mapview/MapView;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1/c;->a:Lcom/yandex/mapkit/mapview/MapView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/Map;
    .locals 1

    iget-object v0, p0, Lvj1/c;->a:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/mapview/MapView;
    .locals 1

    iget-object v0, p0, Lvj1/c;->a:Lcom/yandex/mapkit/mapview/MapView;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lvj1/c;->a:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    return-object v0
.end method
