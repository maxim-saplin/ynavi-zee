.class public final Lru/yandex/yandexmaps/launch/handlers/j2;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

.field private final c:Lru/yandex/yandexmaps/launch/handlers/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lru/yandex/yandexmaps/launch/handlers/p1;)V
    .locals 1

    const-class v0, Ljq2/r2;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/j2;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/j2;->c:Lru/yandex/yandexmaps/launch/handlers/p1;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 8

    check-cast p1, Ljq2/r2;

    invoke-virtual {p1}, Ljq2/r2;->e()Lkq2/e;

    move-result-object p2

    invoke-virtual {p1}, Ljq2/r2;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Ljq2/r2;->i()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1}, Ljq2/r2;->d()Ljava/lang/Float;

    move-result-object v3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkq2/e;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lkq2/e;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lkq2/e;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lkq2/e;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/handlers/j2;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-static {v2, v0, p3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/OpenMapWithCenterEventHandler$baseHandle$1;

    invoke-direct {v0, p2, v3, v4, v1}, Lru/yandex/yandexmaps/launch/handlers/OpenMapWithCenterEventHandler$baseHandle$1;-><init>(Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isFinite(Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/j2;->b:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    invoke-static {p2, v0, p3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/OpenMapWithCenterEventHandler$baseHandle$2;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/launch/handlers/OpenMapWithCenterEventHandler$baseHandle$2;-><init>(Ljq2/r2;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/j2;->c:Lru/yandex/yandexmaps/launch/handlers/p1;

    invoke-virtual {p1}, Ljq2/r2;->h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/launch/handlers/p1;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    return-void
.end method
