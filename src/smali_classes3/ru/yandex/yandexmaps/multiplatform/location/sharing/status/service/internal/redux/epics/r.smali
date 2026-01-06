.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/r;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/r;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/r;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscriber;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscriber;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->h()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;->a()J

    move-result-wide v12

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;->d()J

    move-result-wide v10

    const/16 v14, 0x3e8

    int-to-long v14, v14

    mul-long/2addr v10, v14

    add-long/2addr v10, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v12

    :cond_4
    :goto_2
    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/r;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscriber;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v12, v13, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;

    invoke-direct {v8, v10, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;-><init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->h()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;->a()J

    move-result-wide v12

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;->d()J

    move-result-wide v14

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Sharing;->b()Ljava/lang/String;

    move-result-object v17

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object v6, v10

    :goto_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->c()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscriber;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/r;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$Subscriber;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/common/model/User;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->e()Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse$PermanentSharing;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v10

    :goto_5
    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;

    move-object v7, v14

    move-object v8, v11

    move-object v10, v6

    move-object v11, v12

    move-object v12, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v14, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
