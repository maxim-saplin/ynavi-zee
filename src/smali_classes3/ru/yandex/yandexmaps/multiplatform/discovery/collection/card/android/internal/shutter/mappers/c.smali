.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/r;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/q;

    move-result-object p1

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/l;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v5

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/l;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/p;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/l;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    filled-new-array {v2, v5}, [Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;

    if-eqz v2, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object p1

    invoke-direct {v5, v6, v7, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    filled-new-array {v2, v5}, [Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/c;->c:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;->a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/b;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
