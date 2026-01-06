.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    instance-of v12, v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v12, :cond_0

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;

    iget v13, v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v12, v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v14, v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    if-eqz v14, :cond_2

    if-ne v14, v11, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v14, p1

    check-cast v14, Lmp2/b;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v15

    sget-object v16, Ljp2/i;->b:Ljp2/i;

    sget-object v17, Lqx1/a;->a:Lqx1/a;

    invoke-static/range {v17 .. v17}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_3

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    move-object/from16 v2, v18

    :goto_1
    invoke-static {v15, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    invoke-virtual {v14}, Lmp2/b;->a()Lnp2/a;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_7

    new-instance v2, Ljp2/j;

    invoke-virtual/range {v17 .. v17}, Lnp2/a;->d()Lhy1/s;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lhy1/s;->m()Lhy1/v;

    move-result-object v3

    instance-of v4, v3, Lhy1/t;

    if-nez v4, :cond_4

    move-object/from16 v3, v18

    :cond_4
    check-cast v3, Lhy1/t;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lhy1/t;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    invoke-direct {v2, v3}, Ljp2/j;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v2, v18

    :goto_2
    invoke-static {v15, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lmp2/b;->a()Lnp2/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lnp2/a;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v2, v18

    :goto_3
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lnp2/a;->a()Z

    move-result v3

    invoke-virtual {v14}, Lmp2/b;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lep2/b;

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep2/b;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lep2/b;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep2/b;

    new-instance v7, Ljp2/l;

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->d(Lnp2/a;ZLep2/b;)Ljp2/k;

    move-result-object v4

    invoke-static {v2, v3, v6}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->d(Lnp2/a;ZLep2/b;)Ljp2/k;

    move-result-object v6

    invoke-static {v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->d(Lnp2/a;ZLep2/b;)Ljp2/k;

    move-result-object v2

    invoke-direct {v7, v4, v6, v2}, Ljp2/l;-><init>(Ljp2/k;Ljp2/k;Ljp2/k;)V

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v7, v18

    :goto_6
    invoke-static {v15, v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    invoke-virtual {v14}, Lmp2/b;->a()Lnp2/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_d

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v1

    move-object/from16 v22, v12

    move-object/from16 p2, v13

    move-object/from16 p1, v14

    goto/16 :goto_7

    :cond_d
    new-instance v2, Ljp2/m;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;->Mass:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    invoke-direct {v2, v4}, Ljp2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;)V

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;->Weight:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    invoke-direct {v5, v8}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;->MaxWeight:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    invoke-static {v3, v5, v6}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;->AxleWeight:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    invoke-static {v3, v6, v7}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;->Payload:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    invoke-static {v3, v7, v8}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;

    move-result-object v7

    new-instance v8, Ljp2/m;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;->Spacial:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    invoke-direct {v8, v9}, Ljp2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;->Length:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    const/16 v10, 0x9

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    invoke-static {v3, v9, v11}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;->Width:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    move-object/from16 p2, v13

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    invoke-static {v3, v10, v11}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;->Height:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    move-object/from16 v20, v1

    const/16 v1, 0xb

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    invoke-static {v3, v11, v13}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;

    move-result-object v1

    new-instance v11, Ljp2/m;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;->Other:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;

    invoke-direct {v11, v13}, Ljp2/m;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SectionHeaderItem$Type;)V

    new-instance v13, Ljp2/n;

    invoke-virtual {v3}, Lnp2/a;->d()Lhy1/s;

    move-result-object v21

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Lhy1/s;->i()Z

    move-result v12

    move-object/from16 p1, v14

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;->HasTrailer:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    invoke-direct {v13, v14, v12}, Ljp2/n;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;Z)V

    new-instance v12, Ljp2/g;

    invoke-virtual {v3}, Lnp2/a;->d()Lhy1/s;

    move-result-object v3

    invoke-virtual {v3}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v3

    invoke-direct {v12, v3}, Ljp2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;)V

    const/16 v3, 0xc

    new-array v3, v3, [Ljp2/o;

    const/4 v14, 0x0

    aput-object v2, v3, v14

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v6, v3, v2

    const/4 v2, 0x4

    aput-object v7, v3, v2

    const/4 v2, 0x5

    aput-object v8, v3, v2

    const/4 v2, 0x6

    aput-object v9, v3, v2

    const/4 v2, 0x7

    aput-object v10, v3, v2

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const/16 v1, 0x9

    aput-object v11, v3, v1

    const/16 v1, 0xa

    aput-object v13, v3, v1

    const/16 v1, 0xb

    aput-object v12, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v15, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lmp2/b;->a()Lnp2/a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lmp2/b;->a()Lnp2/a;

    move-result-object v1

    invoke-virtual {v1}, Lnp2/a;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v1, Ljp2/f;->b:Ljp2/f;

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v1, v18

    :goto_9
    invoke-static {v15, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v1, Ljp2/h;->b:Ljp2/h;

    sget-object v2, Lqx1/a;->a:Lqx1/a;

    invoke-static {v2}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v1, v18

    :goto_a
    invoke-static {v15, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Ljp2/q;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a0;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lmp2/b;->a()Lnp2/a;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lnp2/a;->e()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lnp2/a;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v3, v18

    goto :goto_d

    :cond_12
    :goto_c
    sget-object v18, Ljp2/d;->b:Ljp2/d;

    goto :goto_b

    :goto_d
    invoke-direct {v2, v1, v3}, Ljp2/q;-><init>(Ljava/util/List;Ljp2/d;)V

    move-object/from16 v12, v22

    const/4 v1, 0x1

    iput v1, v12, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/TrucksMainScreenInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    move-object/from16 v1, v20

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
