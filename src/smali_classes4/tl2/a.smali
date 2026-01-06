.class public final Ltl2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltl2/b;


# direct methods
.method public constructor <init>(Ltl2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/a;->a:Ltl2/b;

    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ltl2/a;->a:Ltl2/b;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/pl;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/pl;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaEntity;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaCityEntity;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaCityEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaBoundingBoxEntity;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaBoundingBoxEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->a()D

    move-result-wide v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaBoundingBoxEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->b()D

    move-result-wide v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaBoundingBoxEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->a()D

    move-result-wide v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigMetroTrafficLevelMetaBoundingBoxEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->b()D

    move-result-wide v11

    invoke-virtual/range {v4 .. v12}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v3

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-static {v3, v6, v7, p1, p2}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DD)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method
