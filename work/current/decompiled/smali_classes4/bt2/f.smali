.class public final Lbt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt2/a;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V
    .locals 2

    iget-object v0, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->checkRouteCanBeStarted(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->start(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iget-object p1, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/Guidance;->routeBuilder()Lcom/yandex/navikit/guidance/RouteBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/RouteBuilder;->clearRoutes()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->stop()V

    :cond_0
    iget-object v0, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->start(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    return-void
.end method

.method public final startWithSelectedRoute()V
    .locals 1

    iget-object v0, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->a(Lcom/yandex/navikit/guidance/Guidance;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbt2/f;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbt2/f;->b()V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lbt2/f;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->stop()V

    return-void
.end method
