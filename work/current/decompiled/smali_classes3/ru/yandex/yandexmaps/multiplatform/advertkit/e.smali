.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/BillboardRouteManager;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/BillboardRouteManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a:Lcom/yandex/advertkit/advert/BillboardRouteManager;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a:Lcom/yandex/advertkit/advert/BillboardRouteManager;

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/BillboardRouteManager;->addListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a:Lcom/yandex/advertkit/advert/BillboardRouteManager;

    invoke-interface {v0}, Lcom/yandex/advertkit/advert/BillboardRouteManager;->getAdvertObjects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a:Lcom/yandex/advertkit/advert/BillboardRouteManager;

    invoke-interface {v0}, Lcom/yandex/advertkit/advert/BillboardRouteManager;->resetRoute()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a:Lcom/yandex/advertkit/advert/BillboardRouteManager;

    new-instance v1, Lcom/yandex/advertkit/advert/ExclusiveLockState;

    invoke-direct {v1, p3, p1, p2}, Lcom/yandex/advertkit/advert/ExclusiveLockState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/advertkit/advert/BillboardRouteManager;->setExclusiveLockState(Lcom/yandex/advertkit/advert/ExclusiveLockState;)V

    return-void
.end method

.method public final e(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a:Lcom/yandex/advertkit/advert/BillboardRouteManager;

    invoke-interface {v0, p1, p2}, Lcom/yandex/advertkit/advert/BillboardRouteManager;->setRoute(Lcom/yandex/mapkit/geometry/Polyline;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/e;->a:Lcom/yandex/advertkit/advert/BillboardRouteManager;

    invoke-interface {v0, p1}, Lcom/yandex/advertkit/advert/BillboardRouteManager;->setRoutePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)V

    return-void
.end method
