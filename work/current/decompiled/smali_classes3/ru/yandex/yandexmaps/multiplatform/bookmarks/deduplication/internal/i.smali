.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvw1/a;

.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Lmv1/e;

.field private final d:Lex1/c;

.field private final e:Lex1/b;


# direct methods
.method public constructor <init>(Lvw1/a;Lcom/russhwolf/settings/o;Lmv1/e;Lex1/c;Lex1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->a:Lvw1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->b:Lcom/russhwolf/settings/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->c:Lmv1/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->d:Lex1/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->e:Lex1/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;)Lvw1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->a:Lvw1/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->e:Lex1/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/bookmarks/k;->b()Lio/reactivex/r;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getCurrentUserUid$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lex1/a;

    invoke-virtual {p1}, Lex1/a;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/russhwolf/settings/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->b:Lcom/russhwolf/settings/j;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$getTotalDuplicatesCount$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total_duplicates_count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1}, Lcom/russhwolf/settings/o;->h(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v10, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v9, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :cond_3
    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->a:Lvw1/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1, v8, v2, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$folders$1;

    invoke-direct {v9, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->label:I

    invoke-static {v1, v9, v3}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v9, v0

    :goto_1
    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v13, 0x10

    invoke-direct {v12, v13, v10}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$bookmarks$1;

    invoke-direct {v11, v9, v10, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$bookmarks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lkotlin/coroutines/Continuation;)V

    sget-object v12, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v12, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v9, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->label:I

    invoke-static {v12, v11, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v11, v16

    :goto_3
    check-cast v1, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v7, v2, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v6

    invoke-interface {v13, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v2, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v2

    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/4 v6, 0x0

    invoke-direct {v2, v12, v10, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;

    invoke-direct {v1, v11, v10, v12, v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v11, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$markAndCountDuplicates$1;->label:I

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v1, v9

    move-object v9, v10

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v12, v16

    :goto_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v9, v10}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v2, v10

    move-object v5, v11

    move-object v9, v12

    :goto_7
    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_b
    move-object v1, v9

    move-object v9, v11

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto :goto_7

    :cond_c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->I$1:I

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->I$0:I

    iget-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->Z$0:Z

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->I$0:I

    iget-boolean v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->Z$0:Z

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->Z$0:Z

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->d:Lex1/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;->a()Z

    move-result p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->Z$0:Z

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v7, v2

    move v2, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v2, :cond_7

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->Z$0:Z

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->I$0:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->label:I

    invoke-virtual {v5, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move v7, v2

    move v2, p1

    move-object p1, v4

    move v4, v7

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_3

    :cond_7
    move v4, v2

    move v2, p1

    :goto_3
    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->Z$0:Z

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->I$0:I

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->I$1:I

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$run$1;->label:I

    invoke-virtual {v5, p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move v1, p1

    move v3, v4

    move-object v0, v5

    :goto_4
    if-eqz v2, :cond_9

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->c:Lmv1/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v3, v2}, Lmv1/e;->i1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->I$0:I

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/russhwolf/settings/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->b:Lcom/russhwolf/settings/j;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->I$0:I

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/BookmarksDeduplicator$setTotalDuplicatesCount$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total_duplicates_count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p2, p1}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
