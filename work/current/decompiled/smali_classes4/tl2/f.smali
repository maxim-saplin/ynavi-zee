.class public abstract Ltl2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->a()D

    move-result-wide v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->b()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    return-object p0
.end method
