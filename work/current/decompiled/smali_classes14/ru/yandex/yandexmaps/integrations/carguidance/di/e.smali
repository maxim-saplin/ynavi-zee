.class public final Lru/yandex/yandexmaps/integrations/carguidance/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/carguidance/di/b;->Companion:Lru/yandex/yandexmaps/integrations/carguidance/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/guidance/k;-><init>()V

    return-object v0
.end method
