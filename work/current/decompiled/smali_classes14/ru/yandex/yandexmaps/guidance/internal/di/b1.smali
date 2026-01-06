.class public final Lru/yandex/yandexmaps/guidance/internal/di/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/internal/di/w0;->Companion:Lru/yandex/yandexmaps/guidance/internal/di/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
