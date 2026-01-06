.class public final Lru/yandex/yandexmaps/search/internal/di/modules/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/search/internal/di/modules/e0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/ys;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/ys;-><init>(I)V

    return-object v0
.end method
