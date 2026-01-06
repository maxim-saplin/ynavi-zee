.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/f;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v8

    invoke-virtual {v2, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v11, v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/l;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lvw1/b;

    invoke-direct {v2, p1}, Lvw1/b;-><init>(Ljava/util/Map;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$existingBookmarksChanges$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
