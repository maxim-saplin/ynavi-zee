.class public final Lru/yandex/yandexmaps/search/internal/results/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/results/e2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/results/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/w1;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/w1;->c:Lru/yandex/yandexmaps/search/internal/results/e2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/w1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/w1;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v4

    instance-of v6, v4, Lru/yandex/yandexmaps/search/internal/engine/i4;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v4, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/i4;->M()Z

    move-result v6

    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/results/w1;->c:Lru/yandex/yandexmaps/search/internal/results/e2;

    invoke-static {v8}, Lru/yandex/yandexmaps/search/internal/results/e2;->e(Lru/yandex/yandexmaps/search/internal/results/e2;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v8

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls63/f0;

    invoke-virtual {v8}, Ls63/f0;->h()Ls63/d0;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/api/controller/t0;->l()Lru/yandex/yandexmaps/search/api/controller/b1;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_2

    :cond_5
    move-object/from16 v18, v7

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/engine/c4;

    invoke-static {v4}, Ljo2/b;->d(Lru/yandex/yandexmaps/search/internal/engine/c4;)Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/w5;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v11

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->e()I

    move-result v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->b()Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->SUMMARY:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v20, 0xea0

    move-object v9, v7

    invoke-direct/range {v9 .. v20}, Lru/yandex/yandexmaps/search/internal/results/w5;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;ZZLru/yandex/yandexmaps/search/internal/results/d;Lru/yandex/yandexmaps/search/api/controller/b1;ZI)V

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    iput v5, v2, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSingleResultEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
