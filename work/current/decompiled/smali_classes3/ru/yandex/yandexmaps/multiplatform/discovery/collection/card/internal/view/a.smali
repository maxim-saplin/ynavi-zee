.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/a;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lf32/b;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/r;

    invoke-virtual {v4}, Lf32/b;->c()Lf32/g;

    move-result-object v7

    instance-of v8, v7, Lf32/e;

    if-eqz v8, :cond_3

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/p;

    new-instance v8, Lb32/c;

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v4

    invoke-virtual {v4}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lb32/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/p;-><init>(Lb32/c;)V

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v39, v3

    :goto_1
    move-object v0, v6

    goto/16 :goto_21

    :cond_3
    instance-of v8, v7, Lf32/d;

    if-eqz v8, :cond_4

    check-cast v7, Lf32/d;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;

    invoke-virtual {v7}, Lf32/d;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    new-instance v9, Lb32/m;

    invoke-virtual {v7}, Lf32/d;->getParams()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lb32/m;-><init>(Ljava/lang/String;)V

    new-instance v10, Lb32/c;

    invoke-virtual {v7}, Lf32/d;->getParams()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Lb32/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lb32/m;Lb32/c;)V

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v39, v3

    move-object v7, v4

    goto :goto_1

    :cond_4
    instance-of v8, v7, Lf32/f;

    if-eqz v8, :cond_2b

    check-cast v7, Lf32/f;

    invoke-virtual {v7}, Lf32/f;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf32/a;

    invoke-virtual {v8}, Lf32/a;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardItem;

    if-nez v8, :cond_5

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;

    const-string v8, "Empty collection"

    invoke-static {v8}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    new-instance v9, Lb32/m;

    invoke-virtual {v7}, Lf32/f;->getParams()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lb32/m;-><init>(Ljava/lang/String;)V

    new-instance v10, Lb32/c;

    invoke-virtual {v7}, Lf32/f;->getParams()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v7}, Lb32/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lb32/m;Lb32/c;)V

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v39, v3

    move-object v7, v4

    move-object/from16 v42, v6

    goto/16 :goto_20

    :cond_5
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardItem;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;

    move-result-object v8

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v9

    invoke-virtual {v9}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lz22/o;

    invoke-direct {v10, v9}, Lz22/o;-><init>(Ljava/lang/String;)V

    new-instance v11, Lb32/f;

    invoke-direct {v11, v9}, Lb32/f;-><init>(Ljava/lang/String;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v12

    sget-object v14, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r1()I

    move-result v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->f()I

    move-result v15

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-direct {v5, v14, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    new-instance v14, Lb32/n;

    invoke-direct {v14, v9, v10, v11}, Lb32/n;-><init>(Ljava/lang/String;Lz22/o;Lb32/f;)V

    new-instance v10, Lb32/c;

    invoke-direct {v10, v9}, Lb32/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v12, v5, v14, v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/l;Lb32/n;Lb32/c;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->d()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v5

    invoke-static {v5}, Lfd/c;->h(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    move-object v15, v5

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v5

    invoke-virtual {v5}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->e()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lfd/c;->h(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->d()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v11

    invoke-static {v11}, Lfd/c;->h(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->h()Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-static {v12}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v12

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;->a()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_e

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    new-instance v0, Lb32/b;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPartner;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v5

    :cond_11
    invoke-direct {v0, v5, v9}, Lb32/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;

    invoke-direct {v5, v11, v12, v10, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lb32/b;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/c;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardModel;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_26

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBlock;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v37, v5

    invoke-virtual {v4}, Lf32/b;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v5

    invoke-virtual {v5}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v5

    move/from16 v38, v11

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lf32/b;->f()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v39, v3

    new-instance v3, Lb32/u;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v18, Lyz1/a;->a:Lyz1/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v1

    invoke-static {}, Lyz1/a;->b2()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->a2()I

    move-result v1

    move-object/from16 v42, v6

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v1, Lb32/r;

    invoke-direct {v1, v12, v11, v9}, Lb32/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v43, v0

    new-instance v0, Lb32/e;

    invoke-direct {v0, v12, v9}, Lb32/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v2, v6, v1, v0}, Lb32/u;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lb32/r;Lb32/e;)V

    new-instance v0, Lb32/v;

    xor-int/lit8 v18, v33, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lb32/v;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILb32/u;)V

    :goto_a
    move-object/from16 v34, v0

    goto :goto_b

    :cond_12
    move-object/from16 v43, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v6

    new-instance v0, Lb32/t;

    xor-int/lit8 v22, v33, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, Lb32/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v19

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_d

    :cond_14
    const/16 v20, 0x0

    :goto_d
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_f

    :cond_16
    const/16 v21, 0x0

    :goto_f
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_11

    :cond_18
    const/16 v22, 0x0

    :goto_11
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_13

    :cond_1a
    const/16 v23, 0x0

    :goto_13
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->m()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v24, 0x0

    goto :goto_14

    :cond_1b
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;->a()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;-><init>(ILjava/lang/Double;)V

    move-object/from16 v24, v1

    :goto_14
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->d()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v25, 0x0

    goto :goto_15

    :cond_1c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardRating;->a()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;-><init>(ILjava/lang/Double;)V

    move-object/from16 v25, v1

    :goto_15
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    invoke-static {v3}, Lfd/c;->h(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardFeature;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardFeature;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardFeature;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v11

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardFeature;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    invoke-direct {v6, v9, v11, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/s;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v27

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/w;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lfd/c;->h(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionIcon;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;

    move-result-object v9

    invoke-static {v9}, Lfd/c;->h(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardImage;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v2, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v44, v15

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/x;

    move-object/from16 v26, v2

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotionOffer;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v15

    invoke-direct {v0, v2, v15}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/x;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    const/16 v0, 0xa

    goto :goto_19

    :cond_1f
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->f()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardPromotion;->b()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/y;

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    invoke-direct/range {v26 .. v31}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/y;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/w;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v15, v44

    const/16 v2, 0xa

    goto/16 :goto_18

    :cond_20
    move-object/from16 v44, v15

    move-object/from16 v28, v5

    goto :goto_1a

    :cond_21
    move-object/from16 v44, v15

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v28, v0

    :goto_1a
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->c()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingLink;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingLink;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingLink;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingLink;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingTarget;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingTarget;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingTarget;->c()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardBookingTarget;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v11, v15, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2, v5, v6, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/g;)V

    move-object/from16 v29, v2

    goto :goto_1b

    :cond_22
    const/16 v29, 0x0

    :goto_1b
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->j()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v2

    goto :goto_1c

    :cond_23
    const/16 v30, 0x0

    :goto_1c
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->k()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardIcon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v6, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb32/a;

    move-object/from16 v32, v0

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lb32/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    move-object/from16 v35, v0

    const/16 v5, 0x18

    invoke-direct {v0, v10, v4, v5}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v45, Lb32/k;

    move-object/from16 v36, v45

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->p()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->h()Ljava/util/List;

    move-result-object v50

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->i()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v0

    invoke-virtual {v0}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/network/api/DiscoveryCollectionCardOrganization;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v47

    invoke-direct/range {v45 .. v50}, Lb32/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v31, v2

    invoke-direct/range {v17 .. v36}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/f;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/u;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/u;Lb32/a;ZLb32/s;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;Lb32/k;)V

    goto :goto_1d

    :cond_24
    move-object/from16 v43, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v5

    move-object/from16 v42, v6

    move/from16 v38, v11

    move-object/from16 v44, v15

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_25

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v5, v37

    move/from16 v9, v38

    move-object/from16 v3, v39

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v6, v42

    move-object/from16 v0, v43

    move-object/from16 v15, v44

    goto/16 :goto_9

    :cond_26
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    move-object/from16 v43, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v39, v3

    move-object/from16 v42, v6

    move-object/from16 v44, v15

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/a;

    invoke-virtual {v4}, Lf32/b;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->y()I

    move-result v3

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_1e

    :cond_28
    new-instance v2, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->x()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :goto_1e
    invoke-virtual {v7}, Lf32/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf32/a;

    invoke-virtual {v3}, Lf32/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    new-instance v5, Lb32/h;

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v6

    invoke-virtual {v6}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lf32/b;->g()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-direct {v5, v6, v9}, Lb32/h;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/a;

    invoke-virtual {v7}, Lf32/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf32/a;

    invoke-virtual {v3}, Lf32/a;->e()Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Lc72/d;

    sget-object v5, Ln02/e;->a:Ln02/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->P0()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_1f

    :cond_29
    const/4 v6, 0x0

    new-instance v3, Lc72/d;

    sget-object v5, Ln02/e;->a:Ln02/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->R0()I

    move-result v5

    invoke-direct {v3, v5, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :goto_1f
    invoke-virtual {v7}, Lf32/f;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf32/a;

    invoke-virtual {v5}, Lf32/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    new-instance v6, Lb32/i;

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v9

    invoke-virtual {v7}, Lf32/f;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf32/a;

    invoke-virtual {v7}, Lf32/a;->e()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    invoke-direct {v6, v9, v7}, Lb32/i;-><init>(La32/b;Z)V

    invoke-direct {v2, v3, v5, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/a;

    new-instance v5, Lc72/d;

    sget-object v6, Ln02/e;->a:Ln02/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->B2()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->l0()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    new-instance v7, Lb32/n;

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v9

    invoke-virtual {v9}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lz22/o;

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v11

    invoke-virtual {v11}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lz22/o;-><init>(Ljava/lang/String;)V

    new-instance v11, Lb32/f;

    invoke-virtual {v4}, Lf32/b;->d()La32/b;

    move-result-object v4

    invoke-virtual {v4}, La32/b;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lb32/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9, v10, v11}, Lb32/n;-><init>(Ljava/lang/String;Lz22/o;Lb32/f;)V

    invoke-direct {v3, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/a;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;)V

    filled-new-array {v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/b;-><init>(Ljava/util/List;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;

    move-object v12, v1

    move-object/from16 v15, v44

    move-object/from16 v17, v43

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/b;)V

    move-object v7, v1

    :goto_20
    move-object/from16 v0, v42

    :goto_21
    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/q;)V

    move-object/from16 v2, v41

    const/4 v1, 0x1

    iput v1, v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/view/DiscoveryCollectionViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    move-object/from16 v1, v40

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v39

    if-ne v0, v1, :cond_2a

    return-object v1

    :cond_2a
    :goto_22
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
