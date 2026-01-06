.class public final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {p1}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpForParking(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;

    invoke-static {p1}, Lid/a;->p(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lid/a;->o(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpWeight(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTimeWithTraffic(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v3

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v5

    sget-object p1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    long-to-double v5, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v5

    const/16 p1, 0x3e8

    int-to-double v7, p1

    div-double/2addr v5, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;-><init>(Ljava/lang/String;DD)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteSource;->INTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteSource;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteSource;->CARPARKS_ROUTE_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteSource;

    :goto_0
    if-ne p2, v1, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteState;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteState;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteState;->NO_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteState;

    :goto_1
    invoke-virtual {v0, p1, p2}, Lmv1/e;->Rb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestCarparksRouteState;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    long-to-double v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;->b()D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/h;->a:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/a;->c()D

    move-result-wide v6

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lmv1/e;->dc(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method
