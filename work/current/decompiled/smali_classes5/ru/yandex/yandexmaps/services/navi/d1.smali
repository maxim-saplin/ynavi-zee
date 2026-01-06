.class public final Lru/yandex/yandexmaps/services/navi/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/navi/a1;->a:Lru/yandex/yandexmaps/services/navi/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/integrations/search/r0;-><init>()V

    return-object v0
.end method
