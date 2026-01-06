.class public final Lru/yandex/yandexmaps/guidance/eco/service/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/transport/masstransit/Route;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/util/Date;

.field private final g:Lcom/yandex/mapkit/location/Location;

.field private final h:Z

.field private final i:Ljava/lang/Double;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Boolean;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Date;Lcom/yandex/mapkit/location/Location;ZLjava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->d:Ljava/lang/Double;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->e:Ljava/lang/Double;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->f:Ljava/util/Date;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->g:Lcom/yandex/mapkit/location/Location;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->i:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->g:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method
