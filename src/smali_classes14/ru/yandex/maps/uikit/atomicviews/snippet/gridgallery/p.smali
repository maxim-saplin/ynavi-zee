.class public abstract Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x9


# direct methods
.method public static final a(Lkotlin/collections/p;Lpr2/f;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ltz v2, :cond_0

    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lb41/n;->a()I

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-direct {v2, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Lkotlin/Pair;Lpr2/f;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-direct {v2, v5, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Lkotlin/Pair;Lpr2/f;)V

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-direct {v5, v6, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-direct {v6, p0, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-array p0, v4, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    aput-object v2, p0, v3

    aput-object v5, p0, v1

    aput-object v6, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-direct {v2, v5, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Lkotlin/Pair;Lpr2/f;)V

    new-instance v5, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-direct {v5, v6, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-direct {v6, v7, v3, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/b0;-><init>(Lkotlin/Pair;ZLpr2/f;)V

    new-instance v7, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-direct {v7, p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Lkotlin/Pair;Lpr2/f;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/h;

    aput-object v2, p0, v3

    aput-object v5, p0, v1

    aput-object v6, p0, v0

    aput-object v7, p0, v4

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final b(Lkotlin/collections/p;ILpr2/f;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-direct {p1, p0, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/y;-><init>(Lkotlin/Pair;Lpr2/f;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, v1, p1, p0, p2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/v;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lpr2/f;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method
