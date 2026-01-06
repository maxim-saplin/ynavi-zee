.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb2/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 3

    sget-object v0, Lzh2/g;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Lzh2/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Ld63/s0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v1, v2}, Ld63/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/app/g3;->x(Lzh2/g;Ld63/t0;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/app/g3;->J(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;ZZI)V

    return-void
.end method
