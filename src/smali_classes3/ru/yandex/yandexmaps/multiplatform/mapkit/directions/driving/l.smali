.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;


# instance fields
.field private final a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRouter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;->a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/j;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/m;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;->a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/i;

    invoke-direct {v1, p4}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/j;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/mapkit/directions/driving/DrivingRouter;->requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/m;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/m;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingSession;)V

    return-object p2
.end method

.method public final b(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/h;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;->a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/j;

    invoke-direct {v1, p4}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/h;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/mapkit/directions/driving/DrivingRouter;->requestRoutesArrivalSummary(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;)Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;)V

    return-object p2
.end method

.method public final c(Ljava/util/ArrayList;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/l;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/l;->a:Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/k;

    invoke-direct {v1, p4}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/l;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/mapkit/directions/driving/DrivingRouter;->requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;)Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/n;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;)V

    return-object p2
.end method
