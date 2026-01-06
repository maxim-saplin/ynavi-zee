.class final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderViewStateMapper$viewStates$1$diff$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;->i()Z

    move-result p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/a;->i()Z

    move-result p2

    if-ne p1, p2, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->h()Z

    move-result p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/b;->h()Z

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
