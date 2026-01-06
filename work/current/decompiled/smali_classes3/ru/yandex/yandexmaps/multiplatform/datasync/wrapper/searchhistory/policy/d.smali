.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;
.super Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/SearchHistoryPolicyPlugin$alterPut$1;->label:I

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/b;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v5

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v7

    if-eqz v7, :cond_a

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/d;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/policy/c;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v7, v3}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_b
    move-object v6, v5

    :cond_c
    :goto_8
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->e()J

    move-result-wide v3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    if-eqz v8, :cond_d

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ToponymMetadata;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object v5

    goto :goto_9

    :cond_d
    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    if-eqz v8, :cond_e

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$OrgMetadata;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$Action;

    move-result-object v5

    goto :goto_9

    :cond_e
    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$ChainMetadata;

    if-nez v8, :cond_10

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$CollectionMetadata;

    if-nez v8, :cond_10

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$RubricMetadata;

    if-nez v8, :cond_10

    instance-of v7, v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItemMetadata$TransportMetadata;

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_9
    if-nez v5, :cond_11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;

    move-result-object v2

    :goto_a
    invoke-static {v6, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;JLru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/a;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    move-result-object v2

    :cond_12
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    return-object p2
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)J
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->e()J

    move-result-wide v0

    return-wide v0
.end method
