.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lea2/d;

    invoke-virtual {v4}, Lea2/d;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v8, v6

    :goto_1
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    invoke-virtual {v4}, Lea2/d;->i()Lea2/q;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v7, Lea2/n;

    if-nez v6, :cond_4

    const/4 v7, 0x0

    :cond_4
    check-cast v7, Lea2/n;

    const/16 v6, 0xa

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lea2/n;->a()Lea2/l;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lea2/l;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v14, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-nez v10, :cond_8

    :cond_7
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v10, v7

    :cond_8
    invoke-virtual {v4}, Lea2/d;->g()Lea2/k;

    move-result-object v7

    invoke-virtual {v7}, Lea2/k;->a()Lia2/e;

    move-result-object v11

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    invoke-virtual {v4}, Lea2/d;->i()Lea2/q;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v12, Lea2/n;

    if-nez v7, :cond_9

    const/4 v12, 0x0

    :cond_9
    check-cast v12, Lea2/n;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lea2/n;->a()Lea2/l;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lea2/l;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v6, v9, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lea2/n;->a()Lea2/l;

    move-result-object v6

    invoke-virtual {v6}, Lea2/l;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v15, v9, v5, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;-><init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/16 v6, 0xa

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-virtual {v12}, Lea2/n;->b()Lea2/m;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lea2/m;->e()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;

    invoke-virtual {v5}, Lea2/m;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;

    move-object/from16 p1, v6

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v3

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v6, v3, v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lea2/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v15, v9, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/m;-><init>(Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/n;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v3, v17

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v17, v3

    goto :goto_6

    :cond_d
    move-object/from16 v17, v3

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_6
    check-cast v13, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v13, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_7
    move-object v12, v3

    goto :goto_8

    :cond_e
    move-object/from16 v17, v3

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :goto_8
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/p0;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    invoke-virtual {v4}, Lea2/d;->i()Lea2/q;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v5, Lea2/p;

    if-eqz v3, :cond_12

    new-instance v3, Lia2/g;

    check-cast v5, Lea2/p;

    invoke-virtual {v5}, Lea2/p;->a()Lea2/h;

    move-result-object v5

    sget-object v6, Lea2/e;->a:Lea2/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v5, Lia2/a;->a:Lia2/a;

    goto :goto_9

    :cond_f
    sget-object v6, Lea2/f;->a:Lea2/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v5, Lia2/b;->a:Lia2/b;

    goto :goto_9

    :cond_10
    sget-object v6, Lea2/g;->a:Lea2/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lia2/b;->a:Lia2/b;

    :goto_9
    invoke-direct {v3, v5}, Lia2/g;-><init>(Lia2/c;)V

    goto :goto_a

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    instance-of v3, v5, Lea2/n;

    if-eqz v3, :cond_14

    check-cast v5, Lea2/n;

    invoke-virtual {v5}, Lea2/n;->b()Lea2/m;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v3, Lia2/f;

    invoke-virtual {v5}, Lea2/n;->b()Lea2/m;

    move-result-object v6

    invoke-virtual {v6}, Lea2/m;->d()J

    move-result-wide v6

    invoke-virtual {v5}, Lea2/n;->b()Lea2/m;

    move-result-object v9

    invoke-virtual {v9}, Lea2/m;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lea2/n;->b()Lea2/m;

    move-result-object v5

    invoke-virtual {v5}, Lea2/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v7, v9, v5}, Lia2/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    new-instance v3, Lia2/g;

    sget-object v5, Lia2/b;->a:Lia2/b;

    invoke-direct {v3, v5}, Lia2/g;-><init>(Lia2/c;)V

    goto :goto_a

    :cond_14
    sget-object v3, Lea2/o;->a:Lea2/o;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lia2/g;

    sget-object v5, Lia2/b;->a:Lia2/b;

    invoke-direct {v3, v5}, Lia2/g;-><init>(Lia2/c;)V

    :goto_a
    invoke-virtual {v4}, Lea2/d;->d()Lea2/n;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lea2/n;->a()Lea2/l;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lea2/l;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lea2/l;->b()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;

    move-object v7, v4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/e;-><init>(ZLjava/util/List;Lia2/e;Lia2/h;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$produceNotifySharingStateChangedActions$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_17

    return-object v2

    :cond_17
    :goto_d
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
