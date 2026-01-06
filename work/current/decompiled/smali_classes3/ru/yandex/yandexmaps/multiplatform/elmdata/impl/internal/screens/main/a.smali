.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/a;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;

    iget v5, v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/a;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v6, p1

    check-cast v6, Ln52/n;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/a;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;->a(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh52/i;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->M2()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v7, v8}, Lh52/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    sget-object v8, Lqx1/a;->a:Lqx1/a;

    invoke-static {v8}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    invoke-static {v6}, Ljj2/d;->f(Ln52/n;)Ln52/i;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Lh52/h;

    invoke-static {}, Lyz1/a;->K2()I

    move-result v12

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v13, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;

    invoke-direct {v11, v13, v12}, Lh52/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static {v9, v11}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    instance-of v11, v6, Ln52/m;

    if-eqz v11, :cond_6

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v12

    new-instance v13, Lh52/c;

    invoke-static {}, Lyz1/a;->J2()I

    move-result v14

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v15, v14}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object v14, v6

    check-cast v14, Ln52/m;

    invoke-virtual {v14}, Ln52/m;->a()Z

    move-result v14

    if-ne v14, v3, :cond_5

    sget-object v14, Li52/d;->b:Li52/d;

    goto :goto_3

    :cond_5
    sget-object v14, Le52/b;->b:Le52/b;

    :goto_3
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->SINGLE:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    invoke-direct {v13, v15, v2, v14, v10}, Lh52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLe52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;)V

    invoke-virtual {v12, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    move v13, v2

    goto/16 :goto_8

    :cond_6
    instance-of v10, v6, Ln52/k;

    if-eqz v10, :cond_1c

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    move-object v12, v6

    check-cast v12, Ln52/k;

    invoke-virtual {v12}, Ln52/k;->c()Ln52/e;

    move-result-object v12

    instance-of v13, v12, Ln52/a;

    if-eqz v13, :cond_7

    check-cast v12, Ln52/a;

    invoke-virtual {v12}, Ln52/a;->b()Lf52/a;

    move-result-object v12

    invoke-virtual {v12}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lh52/d;

    invoke-static {}, Lyz1/a;->H2()I

    move-result v14

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v15, v14}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v13, v15}, Lh52/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v13, v12, Ln52/b;

    if-eqz v13, :cond_8

    check-cast v12, Ln52/b;

    invoke-virtual {v12}, Ln52/b;->a()Lf52/a;

    move-result-object v12

    invoke-virtual {v12}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lh52/d;

    invoke-static {}, Lyz1/a;->I2()I

    move-result v14

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v15, v14}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v13, v15}, Lh52/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v13, v12, Ln52/d;

    if-eqz v13, :cond_9

    check-cast v12, Ln52/d;

    invoke-virtual {v12}, Ln52/d;->a()Lf52/a;

    move-result-object v12

    invoke-virtual {v12}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lh52/e;->a:Lh52/e;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v13, Ln52/c;->a:Ln52/c;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh52/f;

    new-instance v14, Lh52/g;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v15, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->LAST:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    invoke-direct {v14, v15, v13, v12}, Lh52/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lh52/f;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;)V

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    new-instance v12, Lh52/c;

    invoke-static {}, Lyz1/a;->J2()I

    move-result v13

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v15, v13}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v13, Li52/d;->b:Li52/d;

    if-eqz v14, :cond_b

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->FIRST:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    :goto_6
    move-object/from16 v2, v16

    goto :goto_7

    :cond_b
    sget-object v16, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->SINGLE:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    goto :goto_6

    :goto_7
    invoke-direct {v12, v15, v3, v13, v2}, Lh52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLe52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldm2/b;

    const/4 v13, 0x0

    aput-object v12, v2, v13

    aput-object v14, v2, v3

    invoke-static {v10, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    :goto_8
    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lh52/h;

    invoke-static {}, Lyz1/a;->G2()I

    move-result v8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;

    invoke-direct {v2, v10, v8}, Lh52/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;)V

    new-instance v8, Lh52/h;

    invoke-static {}, Lyz1/a;->F2()I

    move-result v10

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;->ERROR:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;

    invoke-direct {v8, v12, v10}, Lh52/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/ElmDescriptionItem$Style;)V

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    instance-of v10, v6, Ln52/k;

    if-eqz v10, :cond_11

    move-object v10, v6

    check-cast v10, Ln52/k;

    invoke-virtual {v10}, Ln52/k;->c()Ln52/e;

    move-result-object v10

    instance-of v12, v10, Ln52/b;

    if-eqz v12, :cond_d

    move-object v2, v8

    goto :goto_a

    :cond_d
    sget-object v8, Ln52/c;->a:Ln52/c;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    instance-of v2, v10, Ln52/d;

    if-nez v2, :cond_10

    instance-of v2, v10, Ln52/a;

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v9, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_e

    :cond_13
    instance-of v2, v6, Ln52/k;

    if-eqz v2, :cond_1a

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v8, Lh52/b;

    invoke-static {}, Lyz1/a;->L2()I

    move-result v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    check-cast v6, Ln52/k;

    invoke-virtual {v6}, Ln52/k;->e()Z

    move-result v10

    invoke-direct {v8, v11, v10}, Lh52/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Z)V

    invoke-virtual {v2, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ln52/k;->b()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_17

    check-cast v11, Lf52/a;

    if-nez v13, :cond_14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->SINGLE:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    goto :goto_d

    :cond_14
    if-nez v13, :cond_15

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->FIRST:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    goto :goto_d

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v3

    if-ne v13, v14, :cond_16

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->LAST:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    goto :goto_d

    :cond_16
    sget-object v13, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;->MIDDLE:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;

    :goto_d
    new-instance v14, Lh52/a;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v11}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    new-instance v15, Li52/a;

    invoke-direct {v15, v11}, Li52/a;-><init>(Lf52/a;)V

    invoke-direct {v14, v3, v15, v13}, Lh52/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Li52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/screens/HasPositionInGroup$Position;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v12

    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    invoke-virtual {v2, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :goto_e
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v9, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    new-instance v3, Lh52/k;

    invoke-direct {v3, v7, v2}, Lh52/k;-><init>(Lh52/i;Lkotlin/collections/builders/ListBuilder;)V

    const/4 v2, 0x1

    iput v2, v4, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/ElmMainScreenInteractorImpl$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_19

    return-object v5

    :cond_19
    :goto_f
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
