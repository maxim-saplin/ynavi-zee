.class final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/FavoritesOnMapRenderer$placemarkRenderer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)V

    return-object v1
.end method
