.class public final Lru/yandex/yandexmaps/routes/internal/di/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/di/k4;->Companion:Lru/yandex/yandexmaps/routes/internal/di/j4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/metro/api/b;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/metro/internal/b;-><init>()V

    return-object v0
.end method
