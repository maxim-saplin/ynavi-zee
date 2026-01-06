.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lv92/a;->g(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-static {v2}, Lv92/a;->f(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v6, -0xff01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    if-ne v6, v7, :cond_6

    const v6, -0xffff01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_6
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    if-ne v6, v7, :cond_7

    const/high16 v6, -0x10000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_7
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    if-ne v6, v7, :cond_8

    const v6, -0xff0100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v7

    :goto_4
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;

    if-nez v5, :cond_a

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;

    invoke-direct {v5}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;-><init>()V

    :cond_a
    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->a(I)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;->a()Lpr2/f;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-string v4, "-"

    :cond_c
    invoke-virtual {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/f;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/f;

    invoke-static {v2, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    invoke-static {p1, v2}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lkotlin/sequences/j;

    invoke-direct {v5, v2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_5
    invoke-virtual {v5}, Lkotlin/sequences/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;->a()Lpr2/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    if-ne v9, v10, :cond_12

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceVisibleViewsState$ViewsState;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceVisibleViewsState$ViewsState;

    goto :goto_a

    :cond_13
    :goto_7
    if-eqz v7, :cond_14

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;->Success:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceViewState$State;

    if-ne v7, v8, :cond_15

    goto :goto_8

    :cond_15
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceVisibleViewsState$ViewsState;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceVisibleViewsState$ViewsState;

    goto :goto_a

    :cond_16
    :goto_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceVisibleViewsState$ViewsState;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceVisibleViewsState$ViewsState;

    :goto_a
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_18

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lv92/a;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v6, v3

    :cond_1a
    :goto_b
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/h;->c:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v5, p1, v7, v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/e;-><init>(Lkotlin/sequences/k;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;Z)V

    invoke-interface {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/p;

    invoke-direct {p1, v2, v6}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/p;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/UXTraceViewsObserverImpl$observeViews$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
