.class public final Lru/yandex/yandexmaps/widget/traffic/internal/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/di/o;->a:Lru/yandex/yandexmaps/widget/traffic/internal/di/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/y0;->a:Lru/yandex/yandexmaps/common/mapkit/routes/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/routes/y0;->a()Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    move-result-object v0

    return-object v0
.end method
