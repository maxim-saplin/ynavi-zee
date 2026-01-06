.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lfd2/k;

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {p1}, Lfd2/k;->a()Lfd2/d;

    move-result-object v7

    invoke-virtual {v7}, Lfd2/d;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lfd2/a;

    invoke-virtual {v10}, Lfd2/a;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v10

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    check-cast v8, Lfd2/a;

    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v8}, Lfd2/a;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lfd2/m;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-virtual {v10}, Lfd2/m;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfd2/m;

    invoke-virtual {v8}, Lfd2/m;->c()Lfd2/r;

    move-result-object v8

    invoke-static {v8}, Lkd/b;->j(Lfd2/r;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l2;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l2;

    goto :goto_5

    :cond_9
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m2;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m2;-><init>(Ljava/util/List;)V

    move-object v8, v9

    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m;-><init>(Ljava/util/ArrayList;)V

    :goto_6
    if-eqz v9, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-direct {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingManagerImpl$notificationsItems$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
