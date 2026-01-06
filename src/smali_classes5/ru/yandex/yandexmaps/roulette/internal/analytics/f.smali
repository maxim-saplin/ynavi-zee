.class public final Lru/yandex/yandexmaps/roulette/internal/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/roulette/internal/analytics/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/internal/analytics/d;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->b:Lru/yandex/yandexmaps/roulette/internal/analytics/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;Lh53/j;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->b:Lru/yandex/yandexmaps/roulette/internal/analytics/h;

    invoke-virtual {p2}, Lh53/j;->d()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;->b:Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteAnalyticsDelegateKt$formatAnalytics$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "~"

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v3

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->f(Lh53/j;Lcom/yandex/mapkit/geometry/Point;)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/roulette/internal/analytics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/roulette/internal/analytics/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouletteChangePointsAction;->CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouletteChangePointsAction;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouletteChangePointsAction;->MOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouletteChangePointsAction;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouletteChangePointsAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouletteChangePointsAction;

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p1, v1, p2}, Lmv1/e;->cb(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouletteChangePointsAction;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lh53/j;

    instance-of v0, p1, Lh53/e;

    if-eqz v0, :cond_0

    check-cast p1, Lh53/e;

    invoke-virtual {p1}, Lh53/e;->a()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->b:Lru/yandex/yandexmaps/roulette/internal/analytics/h;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result p1

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->f(Lh53/j;Lcom/yandex/mapkit/geometry/Point;)I

    move-result p2

    check-cast v1, Lru/yandex/yandexmaps/roulette/internal/analytics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p1, p2}, Lmv1/e;->fb(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh53/j;

    check-cast p3, Lh53/j;

    instance-of p2, p1, Lh53/a;

    if-eqz p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;->ADD:Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->a(Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;Lh53/j;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lh53/g;

    if-nez p2, :cond_1

    instance-of p1, p1, Lh53/d;

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;->MOVE:Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->a(Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;Lh53/j;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;->CANCEL:Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;

    invoke-virtual {p0, p1, p3}, Lru/yandex/yandexmaps/roulette/internal/analytics/f;->a(Lru/yandex/yandexmaps/roulette/internal/analytics/RouletteLogger$PointsChangedAction;Lh53/j;)V

    :cond_2
    :goto_0
    return-void
.end method
