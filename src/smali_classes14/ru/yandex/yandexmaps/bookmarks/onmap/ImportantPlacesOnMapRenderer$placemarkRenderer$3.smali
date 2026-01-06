.class final synthetic Lru/yandex/yandexmaps/bookmarks/onmap/ImportantPlacesOnMapRenderer$placemarkRenderer$3;
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
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/onmap/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/onmap/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/bookmarks/onmap/d;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/onmap/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lru/yandex/yandexmaps/bookmarks/onmap/d;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/onmap/d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4}, Lru/yandex/yandexmaps/bookmarks/onmap/d;-><init>(Lru/yandex/yandexmaps/bookmarks/onmap/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/onmap/e;

    invoke-direct {v3, p1, v1, v2, v0}, Lru/yandex/yandexmaps/bookmarks/onmap/e;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v3
.end method
