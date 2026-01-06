.class public final Lru/yandex/yandexmaps/app/di/modules/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/uy;->a:Lru/yandex/yandexmaps/app/di/modules/uy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/g;-><init>(I)V

    return-object v0
.end method
