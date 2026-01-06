.class public final Lru/yandex/yandexmaps/integrations/discovery/collectionfavourites/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/discovery/collectionfavourites/di/b;->Companion:Lru/yandex/yandexmaps/integrations/discovery/collectionfavourites/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh32/c;->a:Lh32/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;-><init>()V

    return-object v0
.end method
