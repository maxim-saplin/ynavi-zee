.class public final Lru/yandex/yandexmaps/common/mapkit/routes/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lru/yandex/yandexmaps/common/mapkit/routes/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/routes/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o0;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o0;->d:Lru/yandex/yandexmaps/common/mapkit/routes/l;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o0;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->b(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o0;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o0;->d:Lru/yandex/yandexmaps/common/mapkit/routes/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/l;->a()Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o0;->d:Lru/yandex/yandexmaps/common/mapkit/routes/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/mapkit/routes/l;->b()Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/routes/q0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/q0;-><init>(Lio/reactivex/f0;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/directions/driving/DrivingRouter;->resolveUri(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/p0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/p0;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingSession;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
