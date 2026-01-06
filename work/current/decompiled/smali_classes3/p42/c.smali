.class public final Lp42/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj42/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;

.field private final d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;


# direct methods
.method public constructor <init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp42/c;->a:Lj42/p;

    iput-object p2, p0, Lp42/c;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p3, p0, Lp42/c;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;

    iput-object p4, p0, Lp42/c;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

    return-void
.end method


# virtual methods
.method public final a()Lp42/f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp42/c;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/w;

    check-cast v1, Lru/yandex/yandexmaps/ecoguidance/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/internal/d;->a()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lp42/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp42/f;->h()Lj42/p;

    move-result-object v2

    iget-object v3, v0, Lp42/c;->a:Lj42/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lp42/f;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    iget-object v3, v0, Lp42/c;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->g(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v0, Lp42/c;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

    new-instance v3, Lp42/b;

    check-cast v1, Lru/yandex/yandexmaps/integrations/ecoguidance/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/j;->b()Z

    move-result v1

    invoke-direct {v3, v1}, Lp42/b;-><init>(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ffb

    invoke-static/range {v2 .. v16}, Lp42/f;->c(Lp42/f;Lp42/b;Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Lj42/e;Ljava/util/Set;ZLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/i;ZLp42/l;I)Lp42/f;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget-object v1, Lp42/f;->Companion:Lp42/e;

    iget-object v4, v0, Lp42/c;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iget-object v3, v0, Lp42/c;->a:Lj42/p;

    iget-object v2, v0, Lp42/c;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j;

    new-instance v5, Lp42/b;

    check-cast v2, Lru/yandex/yandexmaps/integrations/ecoguidance/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/ecoguidance/j;->b()Z

    move-result v2

    invoke-direct {v5, v2}, Lp42/b;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp42/f;

    const/4 v10, 0x0

    const/16 v11, 0x7ff8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lp42/f;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lp42/b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/LinkedHashSet;I)V

    :goto_2
    return-object v1
.end method
