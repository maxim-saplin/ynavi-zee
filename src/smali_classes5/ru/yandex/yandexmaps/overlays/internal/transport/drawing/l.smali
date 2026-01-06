.class public final Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Lru/yandex/yandexmaps/common/resources/e;

.field private final d:Lfu2/e;

.field private final e:Lio/reactivex/d0;

.field private final f:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/common/resources/e;Lfu2/e;Lio/reactivex/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->c:Lru/yandex/yandexmaps/common/resources/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->e:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->f:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->m:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->n:Lio/reactivex/subjects/d;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;->getEntries()Lq31/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;

    iget-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->g:Ljava/util/HashMap;

    iget-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    sget-object p5, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p5, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Lwl1/b;->transit_marker_ship_28:I

    goto :goto_1

    :pswitch_1
    sget v0, Lwl1/b;->transit_marker_trolley_28:I

    goto :goto_1

    :pswitch_2
    sget v0, Lwl1/b;->transit_marker_tram_28:I

    goto :goto_1

    :pswitch_3
    sget v0, Lwl1/b;->transit_marker_minibus_28:I

    goto :goto_1

    :pswitch_4
    sget v0, Lwl1/b;->transit_marker_bus_28:I

    :goto_1
    invoke-virtual {p4, v0}, Lfu2/e;->a(I)Lfu2/a;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->h:Ljava/util/HashMap;

    iget-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p5, v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget v0, Lwl1/b;->transit_marker_ship_38:I

    goto :goto_2

    :pswitch_6
    sget v0, Lwl1/b;->transit_marker_trolley_38:I

    goto :goto_2

    :pswitch_7
    sget v0, Lwl1/b;->transit_marker_tram_38:I

    goto :goto_2

    :pswitch_8
    sget v0, Lwl1/b;->transit_marker_minibus_38:I

    goto :goto_2

    :pswitch_9
    sget v0, Lwl1/b;->transit_marker_bus_38:I

    :goto_2
    invoke-virtual {p4, v0}, Lfu2/e;->a(I)Lfu2/a;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->i:Ljava/util/HashMap;

    iget-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p5, v0

    packed-switch v0, :pswitch_data_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_a
    sget v0, Lwl1/b;->on_map_ship_12:I

    goto :goto_3

    :pswitch_b
    sget v0, Lwl1/b;->on_map_trolley_12:I

    goto :goto_3

    :pswitch_c
    sget v0, Lwl1/b;->on_map_tram_12:I

    goto :goto_3

    :pswitch_d
    sget v0, Lwl1/b;->on_map_minibus_12:I

    goto :goto_3

    :pswitch_e
    sget v0, Lwl1/b;->on_map_bus_12:I

    :goto_3
    invoke-virtual {p4, v0}, Lfu2/e;->e(I)Lfu2/a;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->j:Ljava/util/HashMap;

    iget-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p5, v0

    packed-switch v0, :pswitch_data_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_f
    sget v0, Lwl1/b;->on_map_ship_16:I

    goto :goto_4

    :pswitch_10
    sget v0, Lwl1/b;->on_map_trolley_16:I

    goto :goto_4

    :pswitch_11
    sget v0, Lwl1/b;->on_map_tram_16:I

    goto :goto_4

    :pswitch_12
    sget v0, Lwl1/b;->on_map_minibus_16:I

    goto :goto_4

    :pswitch_13
    sget v0, Lwl1/b;->on_map_bus_16:I

    :goto_4
    invoke-virtual {p4, v0}, Lfu2/e;->e(I)Lfu2/a;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->k:Ljava/util/HashMap;

    iget-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    packed-switch p5, :pswitch_data_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_14
    sget p5, Lwl1/b;->transit_marker_ship_12:I

    goto :goto_5

    :pswitch_15
    sget p5, Lwl1/b;->transit_marker_trolley_12:I

    goto :goto_5

    :pswitch_16
    sget p5, Lwl1/b;->transit_marker_tram_12:I

    goto :goto_5

    :pswitch_17
    sget p5, Lwl1/b;->transit_marker_minibus_12:I

    goto :goto_5

    :pswitch_18
    sget p5, Lwl1/b;->transit_marker_bus_12:I

    :goto_5
    invoke-virtual {p4, p5}, Lfu2/e;->a(I)Lfu2/a;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;Lru/yandex/yandexmaps/overlays/internal/transport/drawing/h;)Lm31/d0;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/e;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;

    check-cast p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/e;->a()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/e;->b()Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->n:Lio/reactivex/subjects/d;

    new-instance p1, Lwt2/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->d()Lsj1/c;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwt2/q;-><init>(Ljava/lang/String;Lsj1/c;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/f;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    check-cast p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/f;->a()Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->b()Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->a()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->b()Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->n:Lio/reactivex/subjects/d;

    new-instance v1, Lwt2/q;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->d()Lsj1/c;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lwt2/q;-><init>(Ljava/lang/String;Lsj1/c;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;)Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->l:Ljava/util/HashMap;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;->a()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->getVehicleData(Lcom/yandex/mapkit/map/PlacemarkMapObject;)Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->c:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->e()Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->c()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v4, Lwl1/a;->bw_white:I

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->f:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;->a(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;)I

    move-result v4

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->f:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;->a(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;)I

    move-result v0

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->f:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget v0, Lwl1/a;->bw_grey10_alpha80:I

    goto :goto_3

    :cond_3
    sget v0, Lwl1/a;->bw_white_alpha90:I

    goto :goto_3

    :goto_4
    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;->Companion:Lru/yandex/yandexmaps/overlays/internal/transport/k;

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/overlays/internal/transport/k;->a(F)Lru/yandex/yandexmaps/overlays/internal/transport/VehicleZoom;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v4

    float-to-double v4, v4

    sget-object v6, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p1, v4, v5}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->b(D)D

    move-result-wide v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lfu2/e;->g(DIILjava/lang/String;)Lfu2/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {v0}, Lfu2/e;->c()Lfu2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p0}, Lfu2/e;->d()Lfu2/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p1, v4, v5}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->b(D)D

    move-result-wide v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lfu2/e;->g(DIILjava/lang/String;)Lfu2/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p0}, Lfu2/e;->d()Lfu2/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->d:Lfu2/e;

    invoke-virtual {p1, v4, v5}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->b(D)D

    move-result-wide v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lfu2/e;->f(DIILjava/lang/String;)Lfu2/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i(Lfu2/a;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/disposables/a;
    .locals 14

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    invoke-interface {v4}, Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;->getVehicleObjects()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v4

    const/high16 v5, -0x3cb80000    # -200.0f

    invoke-interface {v4, v5}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;

    new-instance v5, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;

    invoke-direct {v5, v4, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/n;-><init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitLayer;I)V

    invoke-static {v5}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v4

    const-class v5, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/g;

    invoke-virtual {v4, v5}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;

    invoke-direct {v6, p0, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;I)V

    invoke-static {v5, v6}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    invoke-direct {v8, v2, v7}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v7, v8}, Lno2/e;->h(Lio/reactivex/r;Lv31/d;)Lru/yandex/yandexmaps/common/utils/rx/h;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->c:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v8}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->e:Lio/reactivex/d0;

    const-wide/16 v9, 0xc8

    invoke-virtual {v6, v9, v10, v7, v8}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->m:Lio/reactivex/subjects/d;

    invoke-virtual {v6, v7}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v8, 0x8

    invoke-direct {v7, v8, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v5

    new-instance v13, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehiclesDrawer$draw$renderSubscription$2;

    const-class v9, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;

    const-string v10, "updateIconsForVehicle"

    const/4 v7, 0x1

    const-string v11, "updateIconsForVehicle(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/Vehicle;)V"

    const/4 v12, 0x0

    move-object v6, v13

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    invoke-direct {v6, v0, v13}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->e:Lio/reactivex/d0;

    new-instance v7, Lru/yandex/yandexmaps/common/confirmation/a;

    invoke-direct {v7, v2, v6}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/b;

    invoke-direct {v2, v0, v7}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lio/reactivex/r;->concatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehiclesDrawer$draw$renderSubscription$3;->b:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehiclesDrawer$draw$renderSubscription$3;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/j;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;I)V

    new-instance v5, Lru/yandex/yandexmaps/orderstracking/e0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v4, Lio/reactivex/disposables/a;

    const/4 v5, 0x2

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v4
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->o:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->m:Lio/reactivex/subjects/d;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/l;->n:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
