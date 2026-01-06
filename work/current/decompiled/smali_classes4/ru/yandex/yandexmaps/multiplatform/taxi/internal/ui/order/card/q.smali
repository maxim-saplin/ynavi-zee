.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lgn2/u3;

    new-instance v2, Lt02/a;

    invoke-direct {v2}, Lt02/a;-><init>()V

    invoke-virtual {p1}, Lgn2/u3;->k0()Lgn2/r3;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/r3;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, Lgn2/p3;

    sget-object v5, Lfm2/c;->b:Lfm2/c;

    invoke-virtual {v2, v5}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgn2/p3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lgn2/p3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/q2;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lgn2/e2;

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn2/e2;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    invoke-virtual {v8, v7, p1, v5, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lfm2/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/q2;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lgn2/n2;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn2/n2;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    invoke-virtual {v8, v7, p1, v5, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lfm2/d;

    move-result-object v7

    invoke-virtual {v2, v7}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/q2;->j()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lgn2/l2;->b:Lgn2/l2;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    invoke-virtual {v4, v6, p1, v5, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lfm2/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/q2;->j()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lgn2/f2;->b:Lgn2/f2;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    invoke-virtual {v4, v6, p1, v5, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lfm2/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v4

    invoke-virtual {v4}, Lgn2/q2;->f()Lgn2/m;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lgn2/l;

    if-ne v4, v3, :cond_b

    sget-object v4, Lfm2/f;->b:Lfm2/f;

    invoke-virtual {v2, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/q2;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgn2/o2;

    instance-of v11, v10, Lgn2/j2;

    if-eqz v11, :cond_c

    invoke-interface {v10}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v11

    invoke-virtual {v11}, Lgn2/q2;->f()Lgn2/m;

    move-result-object v11

    instance-of v12, v11, Lgn2/k;

    if-nez v12, :cond_d

    move-object v11, v7

    :cond_d
    check-cast v11, Lgn2/k;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lgn2/k;->getCardId()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_e
    move-object v11, v7

    :goto_6
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;

    invoke-direct {v6, v4, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/n;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;Lgn2/u3;)V

    invoke-static {v8, v6}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgn2/o2;

    invoke-virtual {v4, v9, p1, v5, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lfm2/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm2/d;

    invoke-virtual {v2, v6}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lfm2/b;->b:Lfm2/b;

    invoke-virtual {v2, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    sget-object v4, Lfm2/e;->b:Lfm2/e;

    invoke-virtual {v2, v4}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_12
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/q;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v6

    invoke-virtual {v6}, Lgn2/q2;->j()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgn2/o2;

    instance-of v10, v10, Lgn2/k2;

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_14
    move-object v9, v7

    :goto_9
    check-cast v9, Lgn2/o2;

    if-eqz v9, :cond_15

    invoke-virtual {v4, v9, p1, v5, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;->b(Lgn2/o2;Lgn2/u3;Ljava/lang/String;Ljava/lang/String;)Lfm2/d;

    move-result-object v7

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v2, v7}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lfm2/a;->b:Lfm2/a;

    invoke-virtual {v2, p1}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Lt02/a;->d()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lfm2/h;

    invoke-direct {v2, p1}, Lfm2/h;-><init>(Ljava/util/List;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsViewStateMapperImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    return-object v1

    :cond_18
    :goto_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.state.TaxiOrderCardScreen.PaymentMethodsScreen"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
