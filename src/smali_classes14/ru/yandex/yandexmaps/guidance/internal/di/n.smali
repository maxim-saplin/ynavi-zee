.class public final Lru/yandex/yandexmaps/guidance/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/internal/di/k;->Companion:Lru/yandex/yandexmaps/guidance/internal/di/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0
.end method
