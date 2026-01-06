.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    instance-of v9, v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    if-eqz v9, :cond_3

    new-instance v9, Lj32/b0;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->h2()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/a;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ln32/m;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v7

    invoke-direct {v13, v7}, Ln32/m;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;)V

    invoke-direct {v9, v10, v12, v13}, Lj32/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLn32/m;)V

    goto :goto_2

    :cond_3
    instance-of v9, v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    if-eqz v9, :cond_4

    new-instance v9, Lj32/b0;

    move-object v10, v7

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/e;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v13, Ln32/m;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v7

    invoke-direct {v13, v7}, Ln32/m;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;)V

    invoke-direct {v9, v12, v10, v13}, Lj32/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLn32/m;)V

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/g;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/g;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/h;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/j;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/i;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->s()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lj32/k0;

    sget-object v6, Ln32/m0;->b:Ln32/m0;

    invoke-direct {v10, v6}, Lj32/k0;-><init>(Ln32/j0;)V

    sget-object v14, Lj32/e0;->a:Lj32/e0;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->s()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->d(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZI)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v15

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m()Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_a

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Z1()I

    move-result v7

    invoke-static {v7}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v7

    sget-object v8, Ln32/h0;->b:Ln32/h0;

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ln32/h0;)V

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;-><init>(Lj32/k0;Ljava/util/List;ILjava/lang/String;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;)V

    goto :goto_7

    :cond_b
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/p;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m()Z

    move-result v7

    invoke-static {v6, v4, v11, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;Ljava/util/ArrayList;Z)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    move-result-object v6

    :goto_7
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;->ShowFirstPage:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;->ShowImages:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/DiscoveryShutterUXTraceFeatureStage;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m()Z

    move-result v4

    invoke-direct {v7, v6, v8, v9, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;Lpr2/f;Lpr2/f;Z)V

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStatesInternal$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
