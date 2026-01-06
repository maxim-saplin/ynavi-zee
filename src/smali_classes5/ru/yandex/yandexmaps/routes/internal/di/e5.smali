.class public final Lru/yandex/yandexmaps/routes/internal/di/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/di/w4;->Companion:Lru/yandex/yandexmaps/routes/internal/di/v4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/f;->Companion:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
