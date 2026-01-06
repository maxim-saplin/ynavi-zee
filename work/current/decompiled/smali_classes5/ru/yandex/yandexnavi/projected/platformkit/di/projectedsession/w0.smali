.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf3/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final c:Lag3/a;

.field private final d:Lbe3/b;


# direct methods
.method public constructor <init>(Lbf3/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lag3/a;Lbe3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->a:Lbf3/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->c:Lag3/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->d:Lbe3/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->a:Lbf3/a;

    check-cast p0, Lxd3/b;

    invoke-virtual {p0}, Lxd3/b;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->d:Lbe3/b;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v3, v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->c:Lag3/a;

    check-cast v3, Lag3/b;

    invoke-virtual {v3}, Lag3/b;->e()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v3

    invoke-direct {v11, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v3, v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w0;->c:Lag3/a;

    check-cast v3, Lag3/b;

    invoke-virtual {v3}, Lag3/b;->f()Lcom/yandex/mapkit/map/RootMapObjectCollection;

    move-result-object v3

    invoke-direct {v12, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/integrations/projected/r;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/integrations/projected/r;-><init>(Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;)V

    sget-object v2, Lxv1/n;->a:Lxv1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/s;

    sget-object v15, Lmv1/d;->a:Lmv1/e;

    new-instance v6, Lru/yandex/yandexmaps/integrations/projected/p;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v3}, Lru/yandex/yandexmaps/integrations/projected/p;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/arrival_points/y;

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/arrival_points/y;-><init>(Lru/yandex/yandexmaps/common/app/d0;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->e()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mapkit/map/MapWindow;->getScaleFactor()F

    move-result v3

    invoke-direct {v9, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;-><init>(F)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->i()Lcom/yandex/mapkit/map/Map;

    move-result-object v3

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;-><init>(Lcom/yandex/mapkit/map/Map;)V

    invoke-direct {v10, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/projected/s;->a(Lru/yandex/yandexmaps/integrations/projected/s;)Lq72/d;

    move-result-object v14

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/projected/s;->b(Lru/yandex/yandexmaps/integrations/projected/s;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    move-result-object v13

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/projected/s;->c(Lru/yandex/yandexmaps/integrations/projected/s;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object v1

    new-instance v16, Lru/yandex/yandexmaps/integrations/projected/q;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    move-object v4, v2

    move-object v5, v15

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/v;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/core/map/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Lq72/d;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lip2/b;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;)V

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/projected/internal/a;)V

    return-object v3
.end method
