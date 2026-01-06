.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

.field private final c:Lvy1/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

.field private final f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final g:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;Lvy1/a;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/e;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k;

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->c:Lvy1/a;

    move-object/from16 v5, p4

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    move-object/from16 v6, p6

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->f:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    check-cast v1, Lru/yandex/yandexmaps/services/discoveryflow/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/discoveryflow/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v7, 0x1a

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    move-object v7, v3

    check-cast v7, Lvy1/d;

    invoke-virtual {v7, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    const-string v7, "discovery_onboarding_has_been_shown"

    check-cast v3, Lvy1/d;

    invoke-virtual {v3, v7}, Lvy1/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;->ONBOARDING_STORY:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;->TABS:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    goto :goto_0

    :goto_2
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->e()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v4

    invoke-static {v3, v4}, Lflex/network/cache/j;->e(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, Lflex/network/cache/j;->g(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v12, v3

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryRegion;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;->c()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v15, v2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;-><init>(Ljava/util/List;ZZLjava/lang/String;Lkotlin/Pair;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTabId;->getEntries()Lq31/a;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTabId;->MAP:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTabId;

    invoke-direct {v12, v2, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTabId;)V

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notMapKit_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v14, v2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    move-object v11, v3

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->g:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/u;->g:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    return-object v0
.end method
