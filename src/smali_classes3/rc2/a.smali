.class public final Lrc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/d;)V
    .locals 1

    iget-object v0, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public final b()Lsc2/a;
    .locals 2

    iget-object v0, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsc2/a;

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    invoke-direct {v1, v0}, Lsc2/a;-><init>(Lcom/yandex/mapkit/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Lcom/yandex/navikit/guidance/GuidanceListener;)V
    .locals 1

    iget-object v0, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->resume()V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V
    .locals 1

    iget-object v0, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/Guidance;->start(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->stop()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrc2/a;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->suspend()V

    return-void
.end method
