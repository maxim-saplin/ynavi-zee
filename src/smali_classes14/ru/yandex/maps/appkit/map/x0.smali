.class public final Lru/yandex/maps/appkit/map/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/InputListener;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/map/MapWithControlsView;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/x0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    return-void
.end method


# virtual methods
.method public final onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/x0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/x0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->l(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    iget-object v0, p0, Lru/yandex/maps/appkit/map/x0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->f(Lru/yandex/maps/appkit/map/MapWithControlsView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/InputListener;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mapkit/map/InputListener;->onMapLongTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMapTap(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/x0;->a:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v0, p1, p2}, Lru/yandex/maps/appkit/map/MapWithControlsView;->p(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/geometry/Point;)V

    return-void
.end method
