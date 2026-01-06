.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;

    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;

    sget-object v7, Lx83/d;->b:Lx83/d;

    sget-object v8, Lx83/b;->b:Lx83/b;

    iget-object v9, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v9}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->b(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Li32/e;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->h()Z

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;-><init>(Lx83/d;Lx83/b;Z)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v8}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->c(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v9}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->c(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v9

    instance-of v11, v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    if-eqz v11, :cond_5

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->j()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj32/j0;

    instance-of v12, v11, Lj32/m0;

    if-eqz v12, :cond_4

    check-cast v11, Lj32/m0;

    invoke-virtual {v11}, Lj32/m0;->e()Lj32/l0;

    move-result-object v12

    instance-of v12, v12, Lj32/h0;

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lj32/m0;->g()Lj32/l0;

    move-result-object v11

    instance-of v11, v11, Lj32/h0;

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v10

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v5

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    if-eqz v9, :cond_8

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->j()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    invoke-direct {v9, v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;-><init>(Z)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->i()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v12}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->a(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Landroidx/appcompat/app/s;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->e()Z

    move-result v13

    invoke-static {v11, v12, v13}, Loa2/a;->b(Ljava/util/List;Landroidx/appcompat/app/s;Z)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    move-result-object v11

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->j()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v12}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->a(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Landroidx/appcompat/app/s;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->b()Lpr2/f;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->d()Lpr2/f;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Loa2/a;->a(Ljava/util/List;Landroidx/appcompat/app/s;Lpr2/f;Lpr2/f;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_7

    sget-object v11, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i0;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_7
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d()Lj32/f0;

    move-result-object v8

    :goto_4
    move-object/from16 v17, v8

    move-object v14, v9

    goto :goto_5

    :cond_8
    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    if-eqz v9, :cond_9

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    invoke-direct {v9, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;-><init>(Z)V

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->j()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v12}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->a(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Landroidx/appcompat/app/s;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->e()Z

    move-result v13

    invoke-static {v11, v12, v13}, Loa2/a;->b(Ljava/util/List;Landroidx/appcompat/app/s;Z)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    move-result-object v11

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->i()Lj32/k0;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v12}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->a(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Landroidx/appcompat/app/s;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->b()Lpr2/f;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->d()Lpr2/f;

    move-result-object v14

    invoke-static {v11, v12, v13, v14}, Loa2/a;->a(Ljava/util/List;Landroidx/appcompat/app/s;Lpr2/f;Lpr2/f;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d()Lj32/f0;

    move-result-object v8

    goto :goto_4

    :cond_9
    instance-of v8, v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;

    if-eqz v8, :cond_c

    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    sget-object v8, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i0;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v8, Lj32/e0;->a:Lj32/e0;

    goto :goto_4

    :goto_5
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    invoke-direct {v9, v6, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/c;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;)V

    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/c;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;

    invoke-static {v6}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->c(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v8, v11}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v6, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;

    new-instance v7, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->b()Lpr2/f;

    move-result-object v9

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;-><init>(Lpr2/f;)V

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->b()Lpr2/f;

    move-result-object v11

    invoke-direct {v9, v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;-><init>(Lpr2/f;)V

    filled-new-array {v7, v9}, [Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/u;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v8, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->f()I

    move-result v15

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v18

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;-><init>(Lkotlin/collections/builders/ListBuilder;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;)V

    iput v5, v2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
