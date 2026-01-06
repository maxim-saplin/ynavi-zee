.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

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

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/b;

    if-eqz v4, :cond_8

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/q0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw92/b;

    invoke-virtual {v6}, Lw92/b;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    move v8, v9

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/b;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;->a()J

    move-result-wide v12

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->a()I

    move-result v17

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->b()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->c()Z

    move-result v19

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->d()D

    move-result-wide v20

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->e()D

    move-result-wide v22

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/e;->f()J

    move-result-wide v24

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v25}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;-><init>(ILjava/lang/Integer;ZDDJ)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;->e()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/g;

    move-result-object v11

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v7, v0, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/f;->c()Ljava/lang/String;

    move-result-object v18

    move-object v11, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;-><init>(JLru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;Ljava/lang/String;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/16 v7, 0xa

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-static {v6, v7}, Ljd/b;->c(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, Lu92/r;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/receiver/service/api/connector/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lu92/r;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/StatusServiceConnectorEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
