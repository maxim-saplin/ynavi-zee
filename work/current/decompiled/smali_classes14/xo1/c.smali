.class public final Lxo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy2/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

.field private final b:Lxo1/d;

.field private final c:Lhv2/y;

.field private final d:Z


# direct methods
.method public constructor <init>(Lhv2/y;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lxo1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo1/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    iput-object p3, p0, Lxo1/c;->b:Lxo1/d;

    iput-object p1, p0, Lxo1/c;->c:Lhv2/y;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lxo1/c;->d:Z

    return v0
.end method

.method public final e(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 9

    iget-object v0, p0, Lxo1/c;->c:Lhv2/y;

    invoke-interface {v0}, Lhv2/y;->a()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1ec

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    iget-object p2, p0, Lxo1/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->d(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object p2, p0, Lxo1/c;->b:Lxo1/d;

    invoke-virtual {p2, p1}, Lxo1/d;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lxo1/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-static {v0, p1}, Lflex/network/cache/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->F(I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    iget-object v0, p0, Lxo1/c;->b:Lxo1/d;

    invoke-virtual {v0, p1}, Lxo1/d;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 6

    iget-object v0, p0, Lxo1/c;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    if-eqz v3, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, p1, v4, v5, v3}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method
