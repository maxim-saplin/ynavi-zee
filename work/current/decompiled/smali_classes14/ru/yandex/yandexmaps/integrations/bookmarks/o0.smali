.class public final Lru/yandex/yandexmaps/integrations/bookmarks/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/o0;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/integrations/bookmarks/o0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/o0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx1/f;

    invoke-virtual {v4}, Lpx1/f;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v5

    instance-of v6, v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move-object v5, v7

    :cond_4
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lpx1/f;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx1/e;

    new-instance v8, Lbx1/d;

    invoke-virtual {v6}, Lpx1/e;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v10

    invoke-virtual {v6}, Lpx1/e;->b()Lpx1/g;

    move-result-object v6

    invoke-virtual {v6}, Lpx1/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v10, v9}, Lbx1/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-direct {v2, p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    iput v3, v0, Lru/yandex/yandexmaps/integrations/bookmarks/EnrichedBookmarkUrisProviderImpl$provide$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
