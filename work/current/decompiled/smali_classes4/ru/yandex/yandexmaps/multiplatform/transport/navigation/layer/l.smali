.class public final Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonViewListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    return-void
.end method


# virtual methods
.method public final onBalloonContentChanged(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)V
    .locals 0

    return-void
.end method

.method public final onBalloonViewTap(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->b(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->getHostRoute()Lcom/yandex/mapkit/transport/masstransit/Route;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->getView(Lcom/yandex/mapkit/transport/masstransit/Route;)Lcom/yandex/mapkit/navigation/transport/layer/RouteView;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayer;->selectRoute(Lcom/yandex/mapkit/navigation/transport/layer/RouteView;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->d(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->c(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;->MAP_TAP:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/g;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/RouteSelectionChangeReason;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onBalloonViewsChanged(Lcom/yandex/mapkit/navigation/transport/layer/RouteView;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/layer/RouteView;->getBalloons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->getBalloon()Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/BalloonKt;->getMpPosition(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;

    invoke-static {v2}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/BalloonViewKt;->isVisible(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Z

    move-result v2

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Z)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->e(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)V

    return-void
.end method

.method public final onBalloonVisibilityChanged(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)V
    .locals 12

    invoke-interface {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;->getBalloon()Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/BalloonKt;->getMpPosition(Lcom/yandex/mapkit/navigation/transport/layer/balloons/ManoeuvreBalloon;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->a(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v5}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v10

    add-double/2addr v10, v5

    cmpg-double v5, v8, v10

    if-nez v5, :cond_1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/balloons/BalloonViewKt;->isVisible(Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;)Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/b;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Z)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->e(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/l;->a:Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;->f(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/n;)V

    :cond_3
    :goto_1
    return-void
.end method
