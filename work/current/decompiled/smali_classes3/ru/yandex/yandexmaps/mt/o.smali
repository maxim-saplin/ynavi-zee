.class public final Lru/yandex/yandexmaps/mt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Ljava/lang/Long;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mt/k;

    invoke-direct {v0, p3, p1, p2}, Lru/yandex/yandexmaps/mt/k;-><init>(Lio/reactivex/f0;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, p2, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->schedule(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/mt/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/mt/c;-><init>(Lcom/yandex/mapkit/GeoObjectSession;I)V

    invoke-interface {p3, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mt/j;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/mt/j;-><init>(Lio/reactivex/f0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->line(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/LineSession$LineListener;)Lcom/yandex/mapkit/transport/masstransit/LineSession;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/mt/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/mt/f;-><init>(Lcom/yandex/mapkit/transport/masstransit/LineSession;I)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mt/m;

    invoke-direct {v0, p2, p0}, Lru/yandex/yandexmaps/mt/m;-><init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/mt/o;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->resolveStopUri(Ljava/lang/String;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/mt/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/mt/c;-><init>(Lcom/yandex/mapkit/GeoObjectSession;I)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mt/n;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/mt/n;-><init>(Lio/reactivex/f0;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->vehicle(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/VehicleSession$VehicleListener;)Lcom/yandex/mapkit/transport/masstransit/VehicleSession;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/mt/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/mt/e;-><init>(Lcom/yandex/mapkit/transport/masstransit/VehicleSession;I)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mt/l;

    invoke-direct {v0, p2, p0}, Lru/yandex/yandexmaps/mt/l;-><init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/mt/o;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/o;->a:Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->stop(Ljava/lang/String;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/mt/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/mt/c;-><init>(Lcom/yandex/mapkit/GeoObjectSession;I)V

    invoke-interface {p2, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/mt/o;Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/mt/q;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Stop;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-virtual {v3}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v2, Lyk1/a;

    invoke-direct {v2, p1}, Lyk1/a;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    new-instance p1, Lru/yandex/yandexmaps/mt/q;

    invoke-direct {p1, v0, v1, p0, v2}, Lru/yandex/yandexmaps/mt/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk1/a;)V

    return-object p1

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Parsing;

    const-string p1, "StopInfo could not be created: no metadata"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/c2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mt/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/mt/d;-><init>(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mt/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/mt/d;-><init>(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mt/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/mt/d;-><init>(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/o;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/e0;->x(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
