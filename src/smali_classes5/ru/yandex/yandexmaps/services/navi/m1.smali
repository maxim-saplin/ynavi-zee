.class public final Lru/yandex/yandexmaps/services/navi/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/k1;->Companion:Lru/yandex/yandexmaps/services/navi/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/m0;->Companion:Lru/yandex/yandexmaps/search/api/dependencies/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/api/dependencies/l0;->a()Lru/yandex/yandexmaps/search/api/dependencies/m0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
