.class public final Lru/yandex/yandexmaps/app/di/modules/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/xg;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/wg;->Companion:Lru/yandex/yandexmaps/app/di/modules/vg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->v3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationAggregationReporterConfigExp;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v14, Lr72/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationAggregationReporterConfigExp;->a()J

    move-result-wide v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationAggregationReporterConfigExp;->b()J

    move-result-wide v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationAggregationReporterConfigExp;->c()J

    move-result-wide v12

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lr72/c;-><init>(JJJ)V

    move-object v3, v14

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->C3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v7

    invoke-virtual {v0, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;

    if-eqz v0, :cond_1

    new-instance v4, Lr72/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/LocationTrackingOnStartConfigExp;->a()J

    move-result-wide v9

    invoke-direct {v4, v7, v8, v9, v10}, Lr72/d;-><init>(JJ)V

    :cond_1
    new-instance v0, Lr72/f;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v1

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;-><init>(Lcom/yandex/mapkit/map/Map;)V

    new-instance v8, Lru/yandex/yandexmaps/app/di/modules/b;

    const/4 v1, 0x5

    invoke-direct {v8, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/b;-><init>(ILjava/lang/Object;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr72/f;-><init>(Lr72/c;Lr72/d;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/app/di/modules/b;)V

    return-object v0
.end method
