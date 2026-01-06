.class public final Lm42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lp42/f;

    instance-of p2, p1, Lp42/k;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm42/a;->b:Lmv1/e;

    check-cast p1, Lp42/k;

    invoke-virtual {p1}, Lp42/k;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$EcoGuidanceRouteOverviewSource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->Z2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$EcoGuidanceRouteOverviewSource;)V

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lp42/j;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lm42/a;->b:Lmv1/e;

    check-cast p1, Lp42/j;

    invoke-virtual {p1}, Lp42/j;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lp42/j;->a()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1}, Lmv1/e;->kb(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp42/f;

    check-cast p3, Lp42/f;

    return-void
.end method
