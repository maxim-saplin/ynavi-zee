.class public final Lru/yandex/yandexmaps/multiplatform/search/hints/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/hints/internal/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/search/hints/internal/e;

    sget-object v4, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {p1, v4}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj63/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj63/a;

    invoke-virtual {p1}, Lj63/c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-virtual {p1}, Lj63/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lj63/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/search/hints/internal/SearchHintsProviderImpl$searchHints-LRDsOJo$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
