.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/h;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/h;->c:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/h;->c:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->n0()Lru/tankerapp/android/sdk/navigator/Constants$Event;

    move-result-object v5

    sget-object v7, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Loaded:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v7}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/tankerapp/android/sdk/navigator/models/data/Discount;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/h;->c:Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;

    invoke-static {v5, v2}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->c0(Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;Ljava/util/ArrayList;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/l;->e0()Lru/tankerapp/android/sdk/navigator/view/views/discounts/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tankerapp/android/sdk/navigator/models/data/Discount;

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;

    invoke-direct {v9, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Discount;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsViewModel$loadData$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
