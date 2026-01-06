.class public final Lru/yandex/yandexmaps/search/internal/results/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/results/n4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/results/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/l4;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/l4;->c:Lru/yandex/yandexmaps/search/internal/results/n4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/l4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;->label:I

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

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/l4;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Ls63/f0;

    invoke-virtual {v4}, Ls63/f0;->h()Ls63/d0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v9, v6, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v9, :cond_3

    move-object v6, v8

    :cond_3
    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/i4;->l()Z

    move-result v6

    if-ne v6, v5, :cond_4

    move v10, v5

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    invoke-virtual {v4}, Ls63/f0;->h()Ls63/d0;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v9

    instance-of v11, v9, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v11, :cond_5

    move-object v9, v8

    :cond_5
    check-cast v9, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lru/yandex/yandexmaps/search/internal/engine/i4;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    invoke-virtual {v6}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_a

    :cond_8
    invoke-virtual {v4}, Ls63/f0;->m()Ls63/g0;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ls63/g0;->e()Ls63/q0;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v8

    :cond_a
    :goto_2
    invoke-virtual {v4}, Ls63/f0;->h()Ls63/d0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ls63/d0;->e()Z

    move-result v4

    if-ne v4, v5, :cond_b

    move v11, v5

    goto :goto_3

    :cond_b
    move v11, v7

    :goto_3
    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/results/l4;->c:Lru/yandex/yandexmaps/search/internal/results/n4;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/results/n4;->e(Lru/yandex/yandexmaps/search/internal/results/n4;)Lru/yandex/yandexmaps/search/api/dependencies/b;

    move-result-object v4

    check-cast v4, Lro1/a;

    invoke-virtual {v4}, Lro1/a;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lru/yandex/yandexmaps/controls/search/e;

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/results/l4;->c:Lru/yandex/yandexmaps/search/internal/results/n4;

    invoke-static {v6}, Lru/yandex/yandexmaps/search/internal/results/n4;->e(Lru/yandex/yandexmaps/search/internal/results/n4;)Lru/yandex/yandexmaps/search/api/dependencies/b;

    move-result-object v6

    check-cast v6, Lro1/a;

    invoke-virtual {v6}, Lro1/a;->a()Z

    move-result v6

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/controls/search/e;-><init>(Z)V

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/results/l4;->c:Lru/yandex/yandexmaps/search/internal/results/n4;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/results/n4;->f(Lru/yandex/yandexmaps/search/internal/results/n4;)Lru/yandex/yandexmaps/search/api/dependencies/l1;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/search/di/o;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/search/di/o;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lru/yandex/yandexmaps/controls/search/g;->a:Lru/yandex/yandexmaps/controls/search/g;

    goto :goto_4

    :cond_d
    sget-object v4, Lru/yandex/yandexmaps/controls/search/f;->a:Lru/yandex/yandexmaps/controls/search/f;

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_f

    invoke-static {v9}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    move-object v12, v9

    goto :goto_7

    :cond_f
    :goto_6
    move-object v12, v8

    :goto_7
    new-instance v4, Lru/yandex/yandexmaps/controls/search/d;

    const/4 v13, 0x0

    const/16 v17, 0x58

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/controls/search/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;ZI)V

    iput v5, v2, Lru/yandex/yandexmaps/search/internal/results/KmpSearchLineInteractionEpic$notifyUpdates$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
