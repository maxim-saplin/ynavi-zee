.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/a;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/c;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->e()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryScreenId;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->d()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/l;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;

    new-instance v6, Lc72/d;

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->M()I

    move-result v8

    invoke-direct {v6, v8, v4}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/w1;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/w1;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v10, Liq2/b0;->b:Liq2/b0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/b0;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v2, v6, v8, v9}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/w1;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->j()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/z;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryTabId;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/k;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v3, :cond_8

    if-eq v6, v5, :cond_7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_6

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;

    invoke-direct {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h1;-><init>()V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i1;

    invoke-direct {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i1;-><init>()V

    goto :goto_3

    :cond_8
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j1;

    invoke-direct {v6}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j1;-><init>()V

    :goto_3
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/t;->h()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/y;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x1()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object v10, p1

    goto :goto_4

    :cond_a
    move-object v10, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;

    invoke-direct {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;-><init>()V

    :cond_b
    move-object v11, v4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/c;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i0;)V

    :goto_5
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/l0;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/o0;)V

    :goto_6
    if-eqz v4, :cond_c

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/BaseScreenViewStateMapper$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
