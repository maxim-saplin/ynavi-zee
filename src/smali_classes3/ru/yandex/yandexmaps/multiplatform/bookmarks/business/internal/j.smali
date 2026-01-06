.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lhd/f;->q(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/FolderSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;)Lww1/a;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/j;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;

    invoke-static {v5}, Lhd/f;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/BookmarkSnapshot;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;

    invoke-direct {v2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Ljava/util/List;)V

    move-object v4, v2

    :cond_6
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v4}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/DatasyncBookmarksRepositoryImpl$provideResolvedFolder$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
