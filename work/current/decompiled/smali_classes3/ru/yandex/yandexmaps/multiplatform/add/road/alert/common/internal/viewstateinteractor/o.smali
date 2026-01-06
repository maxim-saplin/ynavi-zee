.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;

.field final synthetic d:Ldg2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->d:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, 0x1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;

    iget v6, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;

    invoke-direct {v5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v7, p1

    check-cast v7, Lju1/c;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/music/internal/service/h;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-instance v9, Lgu1/l;

    const-string v10, "AccidentRoadWorksSpacer1"

    invoke-direct {v9, v10}, Lgu1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lju1/c;->i()Ljava/util/List;

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

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_4

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v3, Lgu1/h0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-eqz v13, :cond_3

    new-instance v13, Lc72/d;

    sget-object v16, Ln02/e;->a:Ln02/e;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->i2()I

    move-result v4

    invoke-direct {v13, v4, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    new-instance v13, Lc72/d;

    sget-object v4, Ln02/e;->a:Ln02/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->h2()I

    move-result v4

    invoke-direct {v13, v4, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    :goto_2
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;

    invoke-direct {v4, v12}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/u;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v3, v2, v13, v12, v4}, Lgu1/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/a;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v15

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v14

    :cond_5
    new-instance v2, Lgu1/i0;

    const-string v3, "SelectLane"

    invoke-direct {v2, v3, v11}, Lgu1/i0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Lgu1/l;

    const-string v4, "AccidentRoadWorksSpacer2"

    invoke-direct {v3, v4}, Lgu1/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgu1/q;

    invoke-virtual {v7}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v19

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U6()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v20

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v22

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/q;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->d:Ldg2/b;

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/q;-><init>(Ldg2/b;)V

    const-string v18, "Comment"

    const/16 v21, 0x1

    move-object/from16 v17, v4

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Lgu1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lgu1/f;

    new-instance v11, Lc72/d;

    sget-object v12, Ln02/e;->a:Ln02/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q()I

    move-result v12

    invoke-direct {v11, v12, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;

    const-string v13, "SmallSendButton"

    const/4 v15, 0x1

    invoke-direct {v10, v13, v11, v15, v12}, Lgu1/f;-><init>(Ljava/lang/String;Lc72/d;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;)V

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_3
    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    move-object v10, v14

    goto :goto_3

    :goto_4
    new-array v13, v11, [Lgu1/a;

    const/4 v11, 0x0

    aput-object v4, v13, v11

    aput-object v10, v13, v15

    invoke-static {v13}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lgu1/v;

    const-string v11, "CommentButtonSend"

    invoke-direct {v10, v11, v4}, Lgu1/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lgu1/l;

    const-string v11, "AccidentRoadWorksSpacer3"

    invoke-direct {v4, v11}, Lgu1/l;-><init>(Ljava/lang/String;)V

    new-instance v11, Lgu1/v;

    new-instance v13, Lgu1/a0;

    invoke-static {}, Lyz1/a;->L6()I

    move-result v15

    invoke-static {v15}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v15

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    move-object/from16 p2, v6

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/music/internal/service/h;->d(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object v6

    invoke-direct {v14, v6}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V

    const-string v6, "LanesScreenBackButton"

    invoke-direct {v13, v6, v15, v14}, Lgu1/a0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ldg2/a;)V

    new-instance v6, Lgu1/h;

    invoke-static {}, Lyz1/a;->W6()I

    move-result v14

    invoke-static {v14}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v19

    invoke-virtual {v7}, Lju1/c;->e()F

    move-result v20

    const/16 v21, 0x1

    const-string v18, "DoneButton"

    move-object/from16 v17, v6

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lgu1/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;FZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;)V

    const/4 v12, 0x2

    new-array v14, v12, [Lgu1/a;

    const/4 v12, 0x0

    aput-object v13, v14, v12

    const/4 v12, 0x1

    aput-object v6, v14, v12

    invoke-static {v14}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v12, "Buttons"

    invoke-direct {v11, v12, v6}, Lgu1/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    new-instance v6, Lgu1/l;

    const-string v12, "AccidentRoadWorksSpacer4"

    invoke-direct {v6, v12}, Lgu1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v7

    if-nez v7, :cond_8

    move-object v14, v6

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    const/4 v6, 0x7

    new-array v6, v6, [Lgu1/a;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v10, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v11, v6, v2

    const/4 v2, 0x6

    aput-object v14, v6, v2

    invoke-static {v6}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/o;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/r;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/music/internal/service/h;->d(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V

    new-instance v4, Lgu1/w;

    invoke-direct {v4, v8, v2, v3}, Lgu1/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Ldg2/a;)V

    const/4 v2, 0x1

    iput v2, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/LanesViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p2

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
