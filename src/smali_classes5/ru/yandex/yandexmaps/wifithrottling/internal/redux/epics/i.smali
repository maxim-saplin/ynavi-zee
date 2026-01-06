.class public final synthetic Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;->c()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v3, v5, v6}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->advancePolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/b;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/mapkit/geometry/geo/PolylineUtils;->pointByPolylinePosition(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    new-instance v5, Lsj1/c;

    invoke-direct {v5, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;

    check-cast p1, Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;->b(Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/o;Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingSelectedRouteType;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
