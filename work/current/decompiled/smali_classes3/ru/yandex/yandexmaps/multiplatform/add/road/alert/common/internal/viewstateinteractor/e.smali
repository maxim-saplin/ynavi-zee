.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;

.field final synthetic d:Ldg2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->d:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, 0x1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;

    iget v6, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;

    invoke-direct {v5, v0, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v7, p1

    check-cast v7, Lju1/c;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;->Camera:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-static {v8}, Lru/yandex/yandexmaps/music/internal/service/h;->e(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    new-instance v9, Lgu1/l;

    const-string v10, "CameraSpacer1"

    invoke-direct {v9, v10}, Lgu1/l;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->b(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;

    invoke-static {v14, v13, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Lju1/c;)Lgu1/h0;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v10, Lgu1/i0;

    const-string v13, "CameraTypesRow1"

    invoke-direct {v10, v13, v11}, Lgu1/i0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v11, Lgu1/l;

    const-string v13, "CameraSpacer2"

    invoke-direct {v11, v13}, Lgu1/l;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;

    invoke-static {v13}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->c(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;

    invoke-static {v15, v13, v7}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;->a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/h;Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;Lju1/c;)Lgu1/h0;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v12, Lgu1/i0;

    const-string v13, "CameraTypesRow2"

    invoke-direct {v12, v13, v14}, Lgu1/i0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v13, Lgu1/l;

    const-string v14, "CameraSpacer3"

    invoke-direct {v13, v14}, Lgu1/l;-><init>(Ljava/lang/String;)V

    new-instance v14, Lgu1/q;

    invoke-virtual {v7}, Lju1/c;->d()Ljava/lang/String;

    move-result-object v17

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U6()I

    move-result v15

    invoke-static {v15}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v18

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v20

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/g;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/e;->d:Ldg2/b;

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/g;-><init>(Ldg2/b;)V

    const-string v16, "CameraComment"

    const/16 v19, 0x1

    move-object v4, v15

    move-object v15, v14

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, Lgu1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;ZZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/l;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lgu1/f;

    new-instance v15, Lc72/d;

    sget-object v16, Ln02/e;->a:Ln02/e;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->q()I

    move-result v3

    const/4 v2, 0x0

    invoke-direct {v15, v3, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v7}, Lju1/c;->c()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;

    const-string v0, "CameraSmallSendButton"

    invoke-direct {v4, v0, v15, v3, v2}, Lgu1/f;-><init>(Ljava/lang/String;Lc72/d;ZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;)V

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    const/4 v4, 0x0

    :goto_4
    new-array v3, v0, [Lgu1/a;

    const/4 v0, 0x0

    aput-object v14, v3, v0

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lgu1/v;

    const-string v4, "CameraCommentButtonSend"

    invoke-direct {v3, v4, v0}, Lgu1/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lgu1/l;

    const-string v4, "CameraSpacer4"

    invoke-direct {v0, v4}, Lgu1/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgu1/v;

    new-instance v14, Lgu1/a0;

    invoke-static {}, Lyz1/a;->L6()I

    move-result v15

    invoke-static {v15}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v15

    move-object/from16 p2, v6

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    move-object/from16 v18, v1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;->Camera:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V

    move-object/from16 v19, v5

    const-string v5, "CameraBackButton"

    invoke-direct {v14, v5, v15, v6}, Lgu1/a0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ldg2/a;)V

    new-instance v5, Lgu1/h;

    invoke-static {}, Lyz1/a;->W6()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v25

    invoke-virtual {v7}, Lju1/c;->e()F

    move-result v26

    invoke-virtual {v7}, Lju1/c;->c()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertCameraType;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v27, 0x1

    goto :goto_5

    :cond_7
    const/16 v27, 0x0

    :goto_5
    const-string v24, "CameraDoneButton"

    move-object/from16 v23, v5

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, Lgu1/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;FZLru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/q;)V

    const/4 v2, 0x2

    new-array v6, v2, [Lgu1/a;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "CameraButtons"

    invoke-direct {v4, v5, v2}, Lgu1/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    new-instance v2, Lgu1/l;

    const-string v5, "CameraSpacer5"

    invoke-direct {v2, v5}, Lgu1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lju1/c;->h()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const/16 v5, 0x9

    new-array v5, v5, [Lgu1/a;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v10, v5, v6

    const/4 v6, 0x2

    aput-object v11, v5, v6

    const/4 v6, 0x3

    aput-object v12, v5, v6

    const/4 v6, 0x4

    aput-object v13, v5, v6

    const/4 v6, 0x5

    aput-object v3, v5, v6

    const/4 v3, 0x6

    aput-object v0, v5, v3

    const/4 v0, 0x7

    aput-object v4, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/AddRoadAlertScreenId;)V

    new-instance v1, Lgu1/w;

    invoke-direct {v1, v8, v0, v2}, Lgu1/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Ldg2/a;)V

    move-object/from16 v5, v19

    const/4 v0, 0x1

    iput v0, v5, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/viewstateinteractor/CameraViewStateInteractor$special$$inlined$map$1$2$1;->label:I

    move-object/from16 v0, v18

    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
