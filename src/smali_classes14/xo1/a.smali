.class public final Lxo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field private final b:Lhv2/y;

.field private final c:Lxo1/d;


# direct methods
.method public constructor <init>(Lhv2/y;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lxo1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p1, p0, Lxo1/a;->b:Lhv2/y;

    iput-object p3, p0, Lxo1/a;->c:Lxo1/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 8

    iget-object p4, p0, Lxo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {p4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object p2, p0, Lxo1/a;->c:Lxo1/d;

    invoke-virtual {p2, p1}, Lxo1/d;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 9

    iget-object p4, p0, Lxo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {p4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p4

    iget-object v0, p0, Lxo1/a;->b:Lhv2/y;

    invoke-interface {v0}, Lhv2/y;->a()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->e0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object p2, p0, Lxo1/a;->c:Lxo1/d;

    invoke-virtual {p2, p1}, Lxo1/d;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final d(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 9

    iget-object p4, p0, Lxo1/a;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {p4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p4

    iget-object v0, p0, Lxo1/a;->b:Lhv2/y;

    invoke-interface {v0}, Lhv2/y;->a()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    invoke-virtual {p4, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d0(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object p2, p0, Lxo1/a;->c:Lxo1/d;

    invoke-virtual {p2, p1}, Lxo1/d;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method
