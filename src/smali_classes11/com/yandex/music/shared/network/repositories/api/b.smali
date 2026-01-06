.class public abstract Lcom/yandex/music/shared/network/repositories/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;

    iget v2, v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-object v0, v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/network/repositories/api/AccountRepositoryKt$awaitResultCustom$1;->label:I

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    :cond_3
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    :goto_1
    check-cast v0, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/e;

    const-string v3, ""

    if-eqz v2, :cond_2e

    check-cast v0, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/account/AccountStatusDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/AccountDto;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/AccountDto;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->d()Lcom/yandex/music/shared/dto/account/PermissionsDto;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/PermissionsDto;->c()Li90/a;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Li90/d;->a()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/PermissionsDto;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->k(Ljava/lang/String;)Lru/yandex/music/api/account/Permission;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/PermissionsDto;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->k(Ljava/lang/String;)Lru/yandex/music/api/account/Permission;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v4

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    new-instance v2, Lru/yandex/music/api/account/c;

    invoke-direct {v2, v5, v7, v6}, Lru/yandex/music/api/account/c;-><init>(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_f
    :goto_6
    move-object v2, v4

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_10
    move-object/from16 v18, v4

    :goto_8
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->f()Lcom/yandex/music/shared/dto/account/SubscriptionsDto;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->f()Lcom/yandex/music/shared/dto/account/SubscriptionsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;

    if-eqz v7, :cond_14

    new-instance v8, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    invoke-virtual {v7}, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object v9, v3

    :cond_12
    invoke-virtual {v7}, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;->a()Li90/a;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Li90/d;->a()Ljava/util/Date;

    move-result-object v7

    goto :goto_a

    :cond_13
    move-object v7, v4

    :goto_a
    invoke-direct {v8, v9, v7}, Lru/yandex/music/api/account/Subscription$AutoRenewable;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_b

    :cond_14
    move-object v8, v4

    :goto_b
    if-eqz v8, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->f()Lcom/yandex/music/shared/dto/account/SubscriptionsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;

    if-eqz v7, :cond_19

    new-instance v8, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    invoke-virtual {v7}, Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;->a()Li90/a;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Li90/d;->a()Ljava/util/Date;

    move-result-object v7

    goto :goto_d

    :cond_18
    move-object v7, v4

    :goto_d
    invoke-direct {v8, v3, v7}, Lru/yandex/music/api/account/Subscription$AutoRenewable;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_e

    :cond_19
    move-object v8, v4

    :goto_e
    if-eqz v8, :cond_17

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->f()Lcom/yandex/music/shared/dto/account/SubscriptionsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->d()Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v6, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;->b()Li90/a;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Li90/d;->a()Ljava/util/Date;

    move-result-object v7

    goto :goto_f

    :cond_1c
    move-object v7, v4

    :goto_f
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;->a()Li90/a;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Li90/d;->a()Ljava/util/Date;

    move-result-object v2

    goto :goto_10

    :cond_1d
    move-object v2, v4

    :goto_10
    invoke-direct {v6, v7, v2}, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->f()Lcom/yandex/music/shared/dto/account/SubscriptionsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->c()Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v6, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_1f
    move v2, v5

    :goto_11
    invoke-direct {v6, v2}, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;-><init>(I)V

    invoke-virtual {v13, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v2, Lru/yandex/music/api/account/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/yandex/music/shared/dto/account/AccountDto;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/dto/account/AccountDto;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    :cond_22
    :goto_12
    move-object v2, v4

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/account/AccountDto;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    move-object v8, v3

    :cond_24
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/account/AccountDto;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_25

    move-object v9, v3

    :cond_25
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/account/AccountDto;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_13

    :cond_26
    move v11, v5

    :goto_13
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/account/AccountDto;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_14

    :cond_27
    move v12, v5

    :goto_14
    new-instance v14, Lhf0/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/account/AccountDto;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_15

    :cond_28
    move v3, v5

    :goto_15
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/music/shared/dto/account/AccountDto;->f()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_29

    const-string v15, "unknown"

    :cond_29
    invoke-direct {v14, v3, v15}, Lhf0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->e()Lcom/yandex/music/shared/dto/account/PlusDto;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/account/PlusDto;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_16

    :cond_2a
    move v15, v5

    :goto_16
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->a()Lcom/yandex/music/shared/dto/account/AccountDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/account/AccountDto;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v16, v3

    goto :goto_17

    :cond_2b
    move/from16 v16, v5

    :goto_17
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/account/AccountStatusDto;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_18
    move-object/from16 v17, v0

    goto :goto_19

    :cond_2c
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_18

    :goto_19
    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lru/yandex/music/api/account/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/LinkedList;Lhf0/b;ZZLjava/util/List;Lru/yandex/music/api/account/c;)V

    :goto_1a
    if-nez v2, :cond_2d

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v0, v4}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_1d

    :cond_2d
    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_31

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v0, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    move-object v5, v3

    :cond_2f
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    goto :goto_1b

    :cond_30
    move-object v3, v6

    :goto_1b
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object v0, v2

    goto :goto_1d

    :cond_31
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_32

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v0, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_32
    instance-of v2, v0, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_34

    check-cast v0, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v0}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v0

    :goto_1d
    instance-of v2, v0, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v2, :cond_33

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_33

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/f;

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;

    invoke-direct {v1}, Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    :cond_33
    move-object v2, v0

    :goto_1e
    return-object v2

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
