.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek2/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$special$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->w(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/n1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->d:Lkotlinx/coroutines/flow/h;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->e:Lkotlinx/coroutines/flow/m1;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->f:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$special$$inlined$flatMapLatest$2;

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->c()Lkotlinx/coroutines/flow/y1;

    move-result-object v1

    invoke-static {p1, p2, v1, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->g:Lkotlinx/coroutines/flow/q1;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$1;

    invoke-direct {v2, p0, p3, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    move v2, v4

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;->g()J

    move-result-wide v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->j()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-gtz v6, :cond_5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndResolveOnlyStaleSubscribedLists$1;->label:I

    invoke-virtual {p0, v5, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->m(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object p0, p1

    move-object p1, p2

    move-object p2, v4

    :goto_4
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    if-eqz v0, :cond_9

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v4, p2

    move-object p2, p1

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_c

    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmarksList;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    :goto_0
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreSubscribedLists$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhp1/x;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lhp1/x;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$isBanned$2;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    instance-of p0, p2, Ljava/util/Collection;

    if-eqz p0, :cond_4

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/util/List;Ljava/util/List;Z)Lek2/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/l0;->a(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->k()Lfk2/f;

    move-result-object v1

    sget-object v2, Lfk2/d;->b:Lfk2/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lek2/b;

    invoke-direct {v1, p2}, Lek2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lek2/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/ResolvedSharedBookmarksList$Meta;->b()Z

    move-result p2

    invoke-direct {v1, p2}, Lek2/a;-><init>(Z)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    new-instance p2, Lek2/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lek2/a;-><init>(Z)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lek2/d;

    invoke-direct {p1, p0}, Lek2/d;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lkotlinx/coroutines/flow/h;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/coroutines/flow/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->e(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/l;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/h0;

    invoke-direct {v1, p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/l;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/util/List;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedLists$3;

    invoke-direct {p1, p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedLists$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedLists$4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p2, v1, p0, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedLists$5;

    invoke-direct {p1, p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedLists$5;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    new-instance p2, Lkotlinx/coroutines/flow/k;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/k0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/k0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedListsFromCache$$inlined$flatMapLatest$2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedListsFromCache$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lek2/d;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Lek2/d;-><init>(Ljava/util/List;)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->c()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribedLists$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribedLists$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static w(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/n1;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$fetchAndStoreResolvedLists$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v3, 0xc

    invoke-direct {v2, p2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->g:Lkotlinx/coroutines/flow/q1;

    return-object v0
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$publicIdByRecordId$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$publicIdByRecordId$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;)Lkotlinx/coroutines/flow/h;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lek2/d;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, v0}, Lek2/d;-><init>(Ljava/util/List;)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->e:Lkotlinx/coroutines/flow/m1;

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedLists$lambda$4$$inlined$flatMapLatest$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedLists$lambda$4$$inlined$flatMapLatest$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->w(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/n1;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/h;

    :goto_0
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/n1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedLists$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->w(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/n1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedListsFromCache$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$resolvedSubscribedListsFromCache$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->w(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lch1/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/j0;->uid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_9

    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;->ADD:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;

    invoke-virtual {p2, v5, v7, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$subscribe$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v3, 0xc

    invoke-direct {v2, p2, v6, p1, v3}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    move v3, v6

    goto :goto_5

    :cond_9
    new-instance p1, LNonFatal$error;

    const-string p2, "Tried to subscribe without account"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final v(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lhk2/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-wide v7, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->J$0:J

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v10, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->J$0:J

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v11, v10

    :goto_1
    move-object v10, v4

    goto :goto_3

    :cond_5
    iget-wide v10, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->J$0:J

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide/from16 v30, v10

    move-object v10, v12

    move-wide/from16 v11, v30

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->J$0:J

    iput v10, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v10, v0

    :goto_2
    if-nez v1, :cond_8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    return-object v1

    :cond_8
    iget-object v1, v10, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->J$0:J

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v10

    goto :goto_1

    :goto_3
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->FAILED:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    return-object v1

    :cond_a
    iget-object v1, v8, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;->d()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v6, v9, v15}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v9, 0xa

    goto :goto_4

    :cond_b
    new-instance v5, Lhk2/b;

    invoke-direct {v5, v14}, Lhk2/b;-><init>(Ljava/util/List;)V

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->J$0:J

    iput v7, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-wide/from16 v30, v11

    move-object v11, v8

    move-wide/from16 v7, v30

    :goto_6
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_e

    move-object v6, v9

    goto :goto_8

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;->c()J

    move-result-wide v12

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerMySharedList;->c()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v14}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_f

    move-object v6, v14

    goto :goto_7

    :cond_10
    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v5, v7, v12

    if-gez v5, :cond_11

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->RESYNC_REQUIRED:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    return-object v1

    :cond_11
    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_13

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    return-object v1

    :cond_13
    :goto_9
    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lek2/j;

    invoke-interface {v12}, Lek2/j;->getId()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v10, Lkotlin/collections/d0;

    invoke-direct {v10, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lbi1/e;

    const/4 v12, 0x4

    invoke-direct {v1, v12, v6}, Lbi1/e;-><init>(ILjava/util/Set;)V

    invoke-static {v10, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/d;-><init>(I)V

    new-instance v10, Lkotlin/sequences/m0;

    invoke-direct {v10, v1, v6}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lek2/j;

    instance-of v10, v6, Lek2/i;

    if-eqz v10, :cond_17

    check-cast v6, Lek2/i;

    invoke-virtual {v6}, Lek2/i;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object v17

    sget-object v10, Lfk2/d;->b:Lfk2/d;

    invoke-virtual {v10}, Lfk2/f;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lek2/i;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lek2/i;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->f()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lek2/i;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->getDescription()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lek2/i;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v25

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v29}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/model/SharedBookmark;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;

    move-object/from16 v16, v6

    move-wide/from16 v18, v7

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v24}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_17
    const/16 v12, 0xa

    instance-of v10, v6, Lek2/g;

    if-eqz v10, :cond_18

    move-object v6, v9

    goto :goto_d

    :cond_18
    instance-of v10, v6, Lek2/h;

    if-eqz v10, :cond_19

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;

    check-cast v6, Lek2/h;

    invoke-virtual {v6}, Lek2/h;->getId()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->b()Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lfk2/c;->b:Lfk2/c;

    invoke-virtual {v6}, Lfk2/f;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v18, v7

    invoke-direct/range {v16 .. v24}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsRequest$Item;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v6, v10

    :goto_d
    if-eqz v6, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    new-instance v1, Lhk2/a;

    invoke-direct {v1, v5}, Lhk2/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lhk2/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    return-object v1

    :cond_1b
    iget-object v4, v11, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    invoke-virtual {v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->h(Lhk2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object v4, v11

    :goto_e
    check-cast v1, Lhk2/b;

    if-nez v1, :cond_1d

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->FAILED:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    return-object v1

    :cond_1d
    iget-object v4, v4, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$sync$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_f
    if-ne v2, v3, :cond_1f

    return-object v3

    :cond_1f
    move-object v2, v1

    :goto_10
    invoke-virtual {v2}, Lhk2/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerSyncSharedListsResponse$Item;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->RESYNC_REQUIRED:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/api/SharedBookmarksService$SyncResult;

    :goto_13
    return-object v1
.end method

.method public final x(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->c:Lkotlinx/coroutines/flow/m1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_a

    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;->REMOVE:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;

    invoke-virtual {p2, v4, v6, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/b0;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/model/ServerChangeSubscriptionMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/SharedBookmarksServiceImpl$unsubscribe$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v3, 0xc

    invoke-direct {v2, p2, v4, p1, v3}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/m;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_8
    move v5, v4

    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, LNonFatal$error;

    const-string p2, "Tried to unsubscribe without account"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->f:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
