.class public final Lru/yandex/yandexmaps/app/di/modules/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/os;->a:Lru/yandex/yandexmaps/app/di/modules/os;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;->Companion:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
