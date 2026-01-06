.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

.field final synthetic d:Ldg2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->d:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v5, 0x1

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;

    iget v7, v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;

    invoke-direct {v6, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v8, p1

    check-cast v8, Lju1/c;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-static {v9}, Lru/yandex/yandexmaps/music/internal/service/h;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v9

    invoke-virtual {v8}, Lju1/c;->l()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v13, Lju1/e;

    new-instance v14, Lgu1/n;

    invoke-virtual {v13}, Lju1/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lju1/e;->d()Z

    move-result v13

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;

    invoke-direct {v5, v12}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;-><init>(I)V

    invoke-direct {v14, v3, v13, v5}, Lgu1/n;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/t;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v14

    :cond_4
    new-instance v3, Lgu1/o;

    new-instance v5, Lgu1/m;

    invoke-direct {v5, v11}, Lgu1/m;-><init>(Ljava/util/ArrayList;)V

    const-string v10, "Suggests"

    invoke-direct {v3, v10, v5}, Lgu1/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lju1/c;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v14

    :goto_2
    new-instance v5, Lgu1/l;

    const-string v10, "ChatOtherSpacer1"

    invoke-direct {v5, v10}, Lgu1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lju1/c;->l()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v14

    :goto_3
    new-instance v10, Lgu1/q;

    invoke-virtual {v8}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v18

    sget-object v11, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U6()I

    move-result v11

    invoke-static {v11}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v19

    invoke-virtual {v8}, Lju1/c;->m()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v20, 0x1

    :goto_5
    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v21

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/k;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->d:Ldg2/b;

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/k;-><init>(Ldg2/b;)V

    const-string v17, "ChatOtherTextView"

    move-object/from16 v16, v10

    move-object/from16 v22, v26

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lgu1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Lqx1/a;->a:Lqx1/a;

    invoke-static {v11}, Lvg1/r;->h(Lqx1/a;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v14

    :goto_6
    new-instance v12, Lgu1/s;

    invoke-virtual {v8}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lyz1/a;->U6()I

    move-result v13

    invoke-static {v13}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v24

    invoke-virtual {v8}, Lju1/c;->m()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    const/16 v25, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v25, 0x1

    :goto_8
    new-instance v13, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/l;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->d:Ldg2/b;

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/l;-><init>(Ldg2/b;)V

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v27}, Lgu1/s;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/l;)V

    invoke-static {v11}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    move-object v12, v14

    :goto_9
    new-instance v11, Lgu1/f;

    new-instance v13, Lc72/d;

    sget-object v15, Ln02/e;->a:Ln02/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q()I

    move-result v15

    invoke-direct {v13, v15, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v8}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    sget-object v14, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;

    const-string v4, "ChatOtherSmallSendButton"

    invoke-direct {v11, v4, v13, v15, v14}, Lgu1/f;-><init>(Ljava/lang/String;Lc72/d;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;)V

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Lju1/c;->m()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    new-array v4, v2, [Lgu1/a;

    const/4 v13, 0x0

    aput-object v10, v4, v13

    const/4 v10, 0x1

    aput-object v12, v4, v10

    const/4 v10, 0x2

    aput-object v11, v4, v10

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lgu1/v;

    const-string v11, "ChatOtherTextFieldWithButton"

    invoke-direct {v10, v11, v4}, Lgu1/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lgu1/l;

    const-string v11, "ChatOtherSpacer2"

    invoke-direct {v4, v11}, Lgu1/l;-><init>(Ljava/lang/String;)V

    new-instance v11, Lgu1/v;

    new-instance v12, Lgu1/a0;

    invoke-static {}, Lyz1/a;->L6()I

    move-result v13

    invoke-static {v13}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v13

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v15

    if-eqz v15, :cond_f

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/j;

    goto :goto_c

    :cond_f
    new-instance v15, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-static {v2}, Lru/yandex/yandexmaps/music/internal/service/h;->d(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object v2

    invoke-direct {v15, v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V

    :goto_c
    const-string v2, "ChatOtherScreenBackButton"

    invoke-direct {v12, v2, v13, v15}, Lgu1/a0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ldg2/a;)V

    new-instance v2, Lgu1/h;

    invoke-static {}, Lyz1/a;->W6()I

    move-result v13

    invoke-static {v13}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v18

    invoke-virtual {v8}, Lju1/c;->e()F

    move-result v19

    invoke-virtual {v8}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_10

    goto :goto_d

    :cond_10
    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Police:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    if-ne v13, v15, :cond_11

    :goto_d
    const/16 v20, 0x1

    goto :goto_e

    :cond_11
    const/16 v20, 0x0

    :goto_e
    const-string v17, "ChatOtherScreenDoneButton"

    move-object/from16 v16, v2

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lgu1/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;FZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;)V

    const/4 v13, 0x2

    new-array v14, v13, [Lgu1/a;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const/4 v12, 0x1

    aput-object v2, v14, v12

    invoke-static {v14}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v12, "ChatOtherButtons"

    invoke-direct {v11, v12, v2}, Lgu1/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lju1/c;->m()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_f
    new-instance v2, Lgu1/l;

    const-string v12, "ChatOtherSpacer3"

    invoke-direct {v2, v12}, Lgu1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lju1/c;->h()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v8}, Lju1/c;->m()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    move-object v14, v2

    :goto_11
    const/4 v2, 0x6

    new-array v2, v2, [Lgu1/a;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v11, v2, v3

    const/4 v3, 0x5

    aput-object v14, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/i;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-static {v4}, Lru/yandex/yandexmaps/music/internal/service/h;->d(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V

    new-instance v4, Lgu1/w;

    invoke-direct {v4, v9, v2, v3}, Lgu1/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Ldg2/a;)V

    const/4 v2, 0x1

    iput v2, v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/ChatOtherViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    return-object v7

    :cond_16
    :goto_12
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
