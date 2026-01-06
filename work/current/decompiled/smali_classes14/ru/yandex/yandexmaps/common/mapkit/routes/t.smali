.class public final Lru/yandex/yandexmaps/common/mapkit/routes/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/t;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/v;-><init>(Lio/reactivex/f0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/t;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->b(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/t;->c:Ljava/util/List;

    new-instance v3, Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    invoke-direct {v3}, Lcom/yandex/mapkit/directions/driving/DrivingOptions;-><init>()V

    new-instance v4, Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    invoke-direct {v4}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;-><init>()V

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouter;->requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;)Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/u;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/u;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
