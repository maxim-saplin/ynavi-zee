.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/s;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/s;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c0;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/s;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    instance-of v10, v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    if-eqz v10, :cond_3

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;->Forecast:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    if-ne v8, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v7, v9

    :goto_4
    if-ltz v7, :cond_7

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o5()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    invoke-static {}, Lyz1/a;->h()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    invoke-direct {v4, v8, v10, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    instance-of v10, v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    if-eqz v10, :cond_8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v2

    :goto_7
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;->Interval:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    if-ne v8, v10, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move v7, v9

    :goto_8
    if-ltz v7, :cond_c

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m5()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    invoke-static {}, Lyz1/a;->i()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    invoke-static {}, Lyz1/a;->h5()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v11

    invoke-direct {v4, v8, v10, v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v5, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/l1;

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    if-eqz v8, :cond_d

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    goto :goto_a

    :cond_d
    move-object v7, v2

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v2

    :goto_b
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;->Schedule:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    if-ne v7, v8, :cond_f

    move v9, v6

    goto :goto_c

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    :goto_c
    if-ltz v9, :cond_11

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m5()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    invoke-static {}, Lyz1/a;->l()I

    move-result v7

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    invoke-direct {v4, v6, v7, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v5, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c0;->b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i1;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i1;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n1;-><init>(Ljava/util/List;)V

    :cond_13
    if-eqz v2, :cond_14

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsTransportChoiceMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    :goto_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
