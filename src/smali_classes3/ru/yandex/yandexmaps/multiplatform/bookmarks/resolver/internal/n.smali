.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx1/a;


# instance fields
.field private final a:Lvw1/a;

.field private final b:Lvw1/j;

.field private final c:Lru/yandex/yandexmaps/c;

.field private final d:Lic2/a;

.field private final e:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/q;

.field private final f:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/p;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:J

.field private i:Lkotlinx/coroutines/CoroutineScope;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;",
            "Lpx1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpx1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final q:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;


# direct methods
.method public constructor <init>(Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/c;Lic2/a;Lpx1/c;Lo7/g;Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->a:Lvw1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->b:Lvw1/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->c:Lru/yandex/yandexmaps/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->d:Lic2/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/q;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/p;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const-wide/32 p1, 0x5265c00

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->h:J

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->m:Ljava/util/Map;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->n:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->o:Ljava/util/Map;

    const/4 p1, 0x7

    invoke-static {p3, p3, p4, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->p:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    invoke-direct {p1, p7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v11, p1

    move-object/from16 v1, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->J$0:J

    iget-object v0, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lar2/a;

    const/16 v7, 0x1d

    invoke-direct {v4, p1, v7}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;->ParsedUri:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;

    new-instance v12, Lpx1/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v10}, Lpx1/g;-><init>(Ljava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    invoke-virtual {p0, p1, v12}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->u(Ljava/lang/String;Lpx1/g;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_6
    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$1:Ljava/lang/Object;

    move-wide v7, p2

    iput-wide v7, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->J$0:J

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->label:I

    invoke-virtual {p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, v7

    :goto_3
    check-cast v1, Lpx1/g;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v11, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->u(Ljava/lang/String;Lpx1/g;)V

    :cond_8
    if-eqz v1, :cond_9

    iget-wide v8, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->h:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lpx1/g;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmark$1;->label:I

    invoke-virtual {v0, v6, v7, v11, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->y(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v0

    move-object v0, v11

    :goto_4
    check-cast v1, Lpx1/g;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->u(Ljava/lang/String;Lpx1/g;)V

    :cond_b
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object v3
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lvw1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->a:Lvw1/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lru/yandex/yandexmaps/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->c:Lru/yandex/yandexmaps/c;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->p:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->j:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/p;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lic2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->d:Lic2/a;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/q;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/e0;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->v(Ljava/util/Set;)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;-><init>(ILjava/util/Set;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$onBookmarksRemoved$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$onBookmarksRemoved$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/List;
    .locals 1

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->n:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->o:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/database/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->c:Lru/yandex/yandexmaps/c;

    check-cast v0, Lru/yandex/yandexmaps/database/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/database/f;->d()Lru/yandex/yandexmaps/database/d;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lpx1/g;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/a;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->l:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final w(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$pushResolvedFolder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$pushResolvedFolder$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromCache$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p4

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->I$0:I

    iget-wide v11, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$1:J

    iget-wide v13, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$0:J

    iget-object v15, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v9, v11

    move-wide v11, v13

    const-wide/16 v16, 0x7530

    move-object v14, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v7

    move-object v7, v15

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpx1/g;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget v4, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->I$0:I

    iget-wide v7, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$1:J

    iget-wide v11, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$0:J

    iget-object v13, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v28, v7

    move-object v8, v1

    move-object v1, v14

    move-object v14, v15

    move-object v15, v13

    goto :goto_2

    :catch_0
    move-object v0, v6

    goto/16 :goto_e

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const/16 v4, 0xa

    move-object v7, v0

    move-object v8, v1

    move-object v14, v2

    move v11, v4

    const-wide/16 v12, 0x7530

    move-wide/from16 v0, p1

    move-object/from16 v4, p3

    :goto_1
    :try_start_1
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$2;

    invoke-direct {v15, v14, v4, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$2:Ljava/lang/Object;

    iput-wide v0, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$0:J

    iput-wide v12, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$1:J

    iput v11, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->I$0:I

    iput v10, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    invoke-static {v12, v13, v15, v8}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    return-object v3

    :cond_5
    move-wide/from16 v28, v12

    move-wide/from16 v30, v0

    move-object v1, v4

    move v4, v11

    move-object v0, v15

    move-wide/from16 v11, v30

    move-object v15, v7

    :goto_2
    check-cast v0, Lkotlin/Pair;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/search/Response;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/utils/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/w;->a()Lcom/yandex/runtime/Error;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->b(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v6

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;->getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-static/range {v18 .. v18}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v6

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->NETWORK:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    if-ne v13, v10, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    iget-object v1, v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;

    invoke-direct {v3, v0, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$internetConnectionLost$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v3, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-object v6

    :cond_9
    if-nez v18, :cond_b

    if-eqz v0, :cond_a

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;->NOT_FOUND:Lru/yandex/yandexmaps/multiplatform/core/utils/ErrorCause;

    if-ne v13, v10, :cond_b

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Le42/h;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v0, v13, v5}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v6

    :cond_b
    if-eqz v18, :cond_14

    invoke-static/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->l(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_c

    :goto_6
    move-object v0, v6

    goto :goto_b

    :cond_c
    if-nez v7, :cond_e

    invoke-static/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v22, v0

    goto :goto_7

    :cond_e
    move-object/from16 v22, v7

    :goto_7
    invoke-static/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpFormattedAddress(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_8

    :cond_f
    move-object/from16 v25, v6

    :goto_8
    invoke-static/range {v18 .. v18}, Lt62/e;->n(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RoutePointMetadata;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/RoutePointObjectMetadataKt;->getMpRoutePointContext(Lcom/yandex/mapkit/search/RoutePointMetadata;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_9

    :cond_10
    move-object/from16 v26, v6

    :goto_9
    sget-object v27, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;->Search:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;

    invoke-static/range {v18 .. v18}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpShortName(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_a

    :cond_11
    move-object/from16 v23, v6

    :goto_a
    new-instance v0, Lpx1/g;

    move-object/from16 v18, v0

    move-wide/from16 v20, v11

    invoke-direct/range {v18 .. v27}, Lpx1/g;-><init>(Ljava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/api/PlaceData$Source;)V

    :goto_b
    if-nez v0, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_12
    iget-object v4, v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->c:Lru/yandex/yandexmaps/c;

    iget-object v5, v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v10, 0x1a

    invoke-direct {v7, v14, v1, v0, v10}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$2:Ljava/lang/Object;

    iput v9, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    invoke-static {v4, v5, v7, v8}, Lru/yandex/yandexmaps/multiplatform/database/ext/a;->a(Lof/d;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    return-object v3

    :cond_13
    move-object v3, v0

    :goto_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_14
    iget-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v16, 0x7530

    add-long v9, v9, v16

    iput-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v4, v4, -0x1

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v10, Lcom/media/ynison/api/f;

    const/16 v23, 0x15

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v14, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$0:J

    move-wide/from16 v6, v28

    iput-wide v6, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->J$1:J

    iput v4, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->I$0:I

    iput v5, v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$resolveFromSearch$1;->label:I

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_15

    return-object v3

    :cond_15
    move-wide v9, v6

    move-object v7, v15

    move/from16 v30, v4

    move-object v4, v1

    move/from16 v1, v30

    :goto_d
    if-gez v1, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v6, 0x0

    move-wide/from16 v30, v11

    move v11, v1

    move-wide v12, v9

    move-wide/from16 v0, v30

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1

    :goto_e
    return-object v0
.end method

.method public final z(Lkotlinx/coroutines/internal/c;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lad2/d;->b()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->a:Lvw1/a;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v3, v2, v5}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/h;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/d;

    invoke-direct {v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/d;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->b:Lvw1/j;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->h()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/i;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$sharedBookmarksMapFlow$2;

    invoke-direct {v3, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/u;

    invoke-direct {v7, v6, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->p:Lkotlinx/coroutines/flow/l1;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/g;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$externalRequestsFlow$2;

    invoke-direct {v3, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/u;

    invoke-direct {v8, v6, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v3, v0

    aput-object v7, v3, v2

    aput-object v8, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/k;-><init>([Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;

    invoke-direct {v0, p0, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/m;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/m;-><init>(Lkotlinx/coroutines/flow/z0;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;

    invoke-direct {v1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$subscribeToBookmarksApi$4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/t;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;

    invoke-direct {v1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/BookmarksEnricherImpl$enrichBookmarks$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->n:Lkotlinx/coroutines/flow/l1;

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lkotlinx/coroutines/flow/l1;

    const-string v5, "emit"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
