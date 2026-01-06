.class public final Lru/yandex/yandexmaps/bookmarks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx2/z;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/w;->a:Lru/yandex/yandexmaps/bookmarks/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/w;->a:Lru/yandex/yandexmaps/bookmarks/y;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/z;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/w;->a:Lru/yandex/yandexmaps/bookmarks/y;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/z;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/app/push/l;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 10

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;-><init>(Ljava/util/List;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;-><init>(Ljava/util/List;)V

    move-object v8, v0

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/w;->a:Lru/yandex/yandexmaps/bookmarks/y;

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/bookmarks/z;->f(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/analytics/w;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v0, v4}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/app/push/l;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    sget-object v1, Lwy1/a;->a:Lwy1/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Stop;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "address"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "coordinates"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "object_id"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "favorite_stop_added_to_bookmarks"

    invoke-static {p2, p1}, Lwy1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
