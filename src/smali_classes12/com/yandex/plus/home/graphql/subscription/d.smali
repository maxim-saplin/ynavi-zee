.class public final Lcom/yandex/plus/home/graphql/subscription/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/f;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lcom/yandex/plus/core/graphql/target/c;

.field private final c:Lcom/yandex/plus/home/graphql/subscription/f;

.field private final d:Lcom/yandex/plus/home/graphql/subscription/g;


# direct methods
.method public constructor <init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/c;Luj0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/subscription/d;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/subscription/d;->b:Lcom/yandex/plus/core/graphql/target/c;

    new-instance p1, Lcom/yandex/plus/home/graphql/subscription/f;

    invoke-direct {p1, p3}, Lcom/yandex/plus/home/graphql/subscription/c;-><init>(Luj0/b;)V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/subscription/d;->c:Lcom/yandex/plus/home/graphql/subscription/f;

    new-instance p1, Lcom/yandex/plus/home/graphql/subscription/g;

    invoke-direct {p1, p3}, Lcom/yandex/plus/home/graphql/subscription/c;-><init>(Luj0/b;)V

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/subscription/d;->d:Lcom/yandex/plus/home/graphql/subscription/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;

    iget v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;-><init>(Lcom/yandex/plus/home/graphql/subscription/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/graphql/subscription/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/graphql/subscription/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/plus/home/graphql/subscription/d;->b:Lcom/yandex/plus/core/graphql/target/c;

    sget-object v5, Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;->HOME:Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;

    iput-object v0, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->label:I

    const/4 v8, 0x4

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/core/graphql/target/c;->b(Lcom/yandex/plus/core/graphql/target/c;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v3, Lsj0/d1;

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHomeConfiguration() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->o(Lsj0/d1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/yandex/plus/home/graphql/subscription/d;->a:Lu3/d;

    new-instance v6, Lnj0/a1;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->g(Lsj0/d1;)Lsj0/d1;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->d(Lsj0/d1;)Lsj0/d1;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lnj0/a1;-><init>(Lsj0/d1;Lsj0/d1;)V

    iput-object v5, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getHomeConfiguration$1;->label:I

    invoke-static {v4, v6, v2}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    :cond_5
    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-object v3, v12

    :goto_2
    check-cast v1, Lcom/apollographql/apollo3/api/j;

    iget-object v1, v1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast v1, Lnj0/z0;

    if-eqz v1, :cond_30

    iget-object v12, v2, Lcom/yandex/plus/home/graphql/subscription/d;->c:Lcom/yandex/plus/home/graphql/subscription/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/plus/home/graphql/subscription/f;->j(Lnj0/z0;)Lkotlin/sequences/m0;

    move-result-object v2

    new-instance v6, Lkotlin/sequences/l0;

    invoke-direct {v6, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_6
    invoke-virtual {v6}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/e2;

    invoke-virtual {v2}, Lqj0/e2;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj0/c2;

    invoke-virtual {v9}, Lqj0/c2;->a()Lqj0/p2;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/p2;->c()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :cond_9
    if-nez v8, :cond_a

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-static {v8}, Lcom/yandex/plus/home/graphql/subscription/f;->h(Ljava/util/List;)Z

    move-result v7

    invoke-virtual {v2}, Lqj0/e2;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj0/d2;

    invoke-virtual {v9}, Lqj0/d2;->a()Lqj0/p2;

    move-result-object v9

    invoke-virtual {v9}, Lqj0/p2;->c()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :cond_d
    if-nez v8, :cond_e

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-static {v8}, Lcom/yandex/plus/home/graphql/subscription/f;->h(Ljava/util/List;)Z

    move-result v2

    if-nez v7, :cond_10

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :cond_10
    :goto_5
    invoke-static {v1}, Lcom/yandex/plus/home/graphql/subscription/f;->j(Lnj0/z0;)Lkotlin/sequences/m0;

    move-result-object v2

    new-instance v6, Lkotlin/sequences/l0;

    invoke-direct {v6, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_11
    invoke-virtual {v6}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqj0/e2;

    invoke-virtual {v7}, Lqj0/e2;->c()Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;

    move-result-object v7

    sget-object v8, Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;->PAY_BUTTON:Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;

    if-ne v7, v8, :cond_11

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lqj0/e2;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lqj0/e2;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/c2;

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lqj0/c2;->a()Lqj0/p2;

    move-result-object v2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Lnj0/z0;->b()Lnj0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lnj0/y0;->a()Lqj0/e3;

    move-result-object v1

    invoke-virtual {v1}, Lqj0/e3;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj0/d3;

    invoke-virtual {v7}, Lqj0/d3;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v6}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v1

    new-instance v6, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    new-instance v7, Lkotlin/sequences/m0;

    invoke-direct {v7, v1, v6}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/sequences/l0;

    invoke-direct {v1, v7}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_16
    invoke-virtual {v1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqj0/p3;

    invoke-virtual {v7}, Lqj0/p3;->b()Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;

    move-result-object v7

    sget-object v8, Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;->PAY_BUTTON:Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;

    if-ne v7, v8, :cond_16

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Lqj0/p3;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lqj0/p3;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/o3;

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lqj0/o3;->a()Lqj0/z3;

    move-result-object v1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lqj0/p2;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj0/i2;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lqj0/i2;->a()Lqj0/n2;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lqj0/n2;->f()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1a

    invoke-virtual {v6}, Lqj0/n2;->b()Z

    move-result v13

    invoke-virtual {v6}, Lqj0/n2;->c()Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    move-result-object v14

    invoke-virtual {v6}, Lqj0/n2;->d()Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    move-result-object v15

    invoke-virtual {v6}, Lqj0/n2;->g()Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    move-result-object v16

    invoke-virtual {v6}, Lqj0/n2;->e()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lcom/yandex/plus/home/graphql/subscription/c;->e(ZLcom/yandex/plus/core/graphql/type/SubscriptionButtonType;Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;Ljava/lang/String;Ljava/util/List;)Lho0/s;

    move-result-object v6

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_1b

    goto/16 :goto_1f

    :cond_1b
    new-instance v7, Lho0/t;

    invoke-virtual {v2}, Lqj0/p2;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lqj0/p2;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lho0/s;->j()Z

    move-result v10

    invoke-virtual {v12}, Lcom/yandex/plus/home/graphql/subscription/c;->g()Luj0/b;

    move-result-object v13

    invoke-virtual {v2}, Lqj0/p2;->b()Lqj0/j2;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lqj0/j2;->b()Lqj0/l2;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lqj0/l2;->a()Lqj0/u;

    move-result-object v14

    goto :goto_e

    :cond_1c
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v2}, Lqj0/p2;->b()Lqj0/j2;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lqj0/j2;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lqj0/z3;->b()Lqj0/t3;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lqj0/t3;->b()Lqj0/v3;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Lqj0/v3;->a()Lqj0/u;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lqj0/z3;->b()Lqj0/t3;

    move-result-object v16

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lqj0/t3;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v13, v14, v15, v5, v0}, Luj0/b;->b(Lqj0/u;Ljava/lang/String;Lqj0/u;Ljava/lang/String;)Ljj0/v;

    move-result-object v0

    const-string v5, "legal"

    invoke-static {v5, v2}, Lcom/yandex/plus/home/graphql/subscription/f;->i(Ljava/lang/String;Lqj0/p2;)Lqj0/v1;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lqj0/v1;->a()Lqj0/q1;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lqj0/q1;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Lcom/yandex/plus/home/graphql/subscription/c;->a(Ljava/util/List;)Lho0/k;

    move-result-object v5

    const-string v13, "oneClickLegal"

    invoke-static {v13, v2}, Lcom/yandex/plus/home/graphql/subscription/f;->i(Ljava/lang/String;Lqj0/p2;)Lqj0/v1;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lqj0/v1;->a()Lqj0/q1;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lqj0/q1;->a()Ljava/util/List;

    move-result-object v13

    goto :goto_13

    :cond_21
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13, v10}, Lcom/yandex/plus/home/graphql/subscription/c;->b(Ljava/util/List;Z)Lho0/o;

    move-result-object v10

    invoke-virtual {v2}, Lqj0/p2;->f()Lqj0/o2;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lqj0/o2;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_22
    const/4 v13, 0x0

    :goto_14
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lqj0/z3;->d()Lqj0/y3;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lqj0/y3;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    :goto_15
    sget-object v15, Ljj0/c;->Companion:Ljj0/b;

    move-object/from16 p2, v3

    new-instance v3, Ljj0/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_24

    invoke-static {v13}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_16

    :cond_24
    const/4 v13, 0x0

    :goto_16
    if-eqz v14, :cond_25

    invoke-static {v14}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    invoke-direct {v3, v13, v14}, Ljj0/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v15, Lho0/p;

    invoke-direct {v15, v5, v10, v3, v0}, Lho0/p;-><init>(Lho0/k;Lho0/o;Ljj0/c;Ljj0/v;)V

    const-string v0, "payButtonText"

    invoke-static {v0, v2}, Lcom/yandex/plus/home/graphql/subscription/f;->i(Ljava/lang/String;Lqj0/p2;)Lqj0/v1;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lqj0/v1;->a()Lqj0/q1;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lqj0/q1;->a()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_18

    :cond_26
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v2}, Lqj0/p2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/i2;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lqj0/i2;->a()Lqj0/n2;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/n2;->a()Lqj0/k2;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lqj0/k2;->a()Lqj0/u;

    move-result-object v0

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    move-object v14, v0

    goto :goto_1a

    :cond_28
    const/4 v14, 0x0

    :goto_1a
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lqj0/z3;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/s3;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lqj0/s3;->a()Lqj0/x3;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/x3;->a()Lqj0/u3;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lqj0/u3;->a()Lqj0/u;

    move-result-object v0

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    const-string v3, "actionButton"

    invoke-static {v3, v2}, Lcom/yandex/plus/home/graphql/subscription/f;->i(Ljava/lang/String;Lqj0/p2;)Lqj0/v1;

    move-result-object v16

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lqj0/z3;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqj0/w3;

    invoke-virtual {v5}, Lqj0/w3;->a()Lqj0/k3;

    move-result-object v5

    invoke-virtual {v5}, Lqj0/k3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    :goto_1c
    check-cast v2, Lqj0/w3;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lqj0/w3;->a()Lqj0/k3;

    move-result-object v5

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x0

    :goto_1d
    move-object/from16 v17, v5

    goto :goto_1e

    :cond_2d
    const/16 v17, 0x0

    :goto_1e
    move-object v1, v15

    move-object v15, v0

    invoke-virtual/range {v12 .. v17}, Lcom/yandex/plus/home/graphql/subscription/c;->c(Ljava/util/List;Lqj0/u;Lqj0/u;Lqj0/v1;Lqj0/k3;)Lho0/f;

    move-result-object v18

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lho0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lho0/s;Lho0/p;Lho0/f;)V

    move-object v5, v7

    goto :goto_20

    :cond_2e
    :goto_1f
    move-object/from16 p2, v3

    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_2f

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "Shortcut for SubscriptionConfiguration was not found in home configuration"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_2f
    new-instance v0, Lho0/w;

    move-object/from16 v12, p2

    invoke-direct {v0, v4, v12, v5, v11}, Lho0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lho0/t;Z)V

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHomeSubscriptionConfig() response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-object v0

    :cond_30
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v1, "home subscription config response data is null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;

    iget v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;-><init>(Lcom/yandex/plus/home/graphql/subscription/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->label:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/graphql/subscription/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/graphql/subscription/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/plus/home/graphql/subscription/d;->b:Lcom/yandex/plus/core/graphql/target/c;

    sget-object v5, Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;->HOME:Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;

    iput-object v0, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->label:I

    const/4 v8, 0x4

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/core/graphql/target/c;->b(Lcom/yandex/plus/core/graphql/target/c;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/CONSUMER_TYPE;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    :cond_4
    move-object v6, v0

    :goto_1
    check-cast v3, Lsj0/d1;

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getPopupConfiguration() "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->o(Lsj0/d1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/yandex/plus/home/graphql/subscription/d;->a:Lu3/d;

    new-instance v5, Lnj0/k2;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->g(Lsj0/d1;)Lsj0/d1;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/b9;->d(Lsj0/d1;)Lsj0/d1;

    move-result-object v3

    invoke-direct {v5, v1, v7, v3}, Lnj0/k2;-><init>(Ljava/lang/String;Lsj0/d1;Lsj0/d1;)V

    iput-object v6, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->L$3:Ljava/lang/Object;

    iput v11, v2, Lcom/yandex/plus/home/graphql/subscription/GraphQLWebConfigurationRepository$getStoryConfiguration$1;->label:I

    invoke-static {v4, v5, v2}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v2, v6

    move-object v4, v12

    move-object v3, v13

    :goto_2
    check-cast v1, Lcom/apollographql/apollo3/api/j;

    iget-object v1, v1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast v1, Lnj0/j2;

    if-eqz v1, :cond_20

    iget-object v2, v2, Lcom/yandex/plus/home/graphql/subscription/d;->d:Lcom/yandex/plus/home/graphql/subscription/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnj0/j2;->a()Lnj0/h2;

    move-result-object v5

    invoke-virtual {v5}, Lnj0/h2;->a()Lqj0/fh;

    move-result-object v5

    invoke-virtual {v1}, Lnj0/j2;->b()Lnj0/i2;

    move-result-object v1

    invoke-virtual {v1}, Lnj0/i2;->a()Lqj0/n4;

    move-result-object v1

    invoke-virtual {v1}, Lqj0/n4;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/m4;

    invoke-virtual {v5}, Lqj0/fh;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqj0/eh;

    if-nez v6, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v6}, Lqj0/eh;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lqj0/ch;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lqj0/ch;->a()Lqj0/ah;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lqj0/ah;->a()Lcom/yandex/plus/core/graphql/type/ActionType;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v10

    :goto_3
    sget-object v12, Lcom/yandex/plus/core/graphql/type/ActionType;->subscribe:Lcom/yandex/plus/core/graphql/type/ActionType;

    if-ne v11, v12, :cond_7

    goto :goto_4

    :cond_9
    move-object v9, v10

    :goto_4
    check-cast v9, Lqj0/ch;

    if-nez v9, :cond_a

    goto/16 :goto_18

    :cond_a
    invoke-virtual {v9}, Lqj0/ch;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v9}, Lqj0/ch;->a()Lqj0/ah;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lqj0/ah;->b()Z

    move-result v8

    move v11, v8

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9}, Lqj0/ch;->a()Lqj0/ah;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lqj0/ah;->c()Lcom/yandex/plus/core/graphql/type/SubscriptionButtonType;

    move-result-object v8

    move-object v12, v8

    goto :goto_6

    :cond_c
    move-object v12, v10

    :goto_6
    invoke-virtual {v9}, Lqj0/ch;->a()Lqj0/ah;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lqj0/ah;->d()Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;

    move-result-object v8

    move-object v13, v8

    goto :goto_7

    :cond_d
    move-object v13, v10

    :goto_7
    invoke-virtual {v9}, Lqj0/ch;->a()Lqj0/ah;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lqj0/ah;->f()Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;

    move-result-object v8

    move-object v14, v8

    goto :goto_8

    :cond_e
    move-object v14, v10

    :goto_8
    invoke-virtual {v9}, Lqj0/ch;->a()Lqj0/ah;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lqj0/ah;->e()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v16, v8

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_9

    :goto_b
    invoke-static/range {v11 .. v16}, Lcom/yandex/plus/home/graphql/subscription/c;->e(ZLcom/yandex/plus/core/graphql/type/SubscriptionButtonType;Lcom/yandex/plus/core/graphql/type/SubscriptionPaymentMethod;Lcom/yandex/plus/core/graphql/type/SubscriptionWidgetType;Ljava/lang/String;Ljava/util/List;)Lho0/s;

    move-result-object v8

    move-object v14, v8

    goto :goto_c

    :cond_11
    move-object v14, v10

    :goto_c
    if-nez v14, :cond_12

    goto/16 :goto_18

    :cond_12
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lqj0/m4;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lqj0/k4;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lqj0/k4;->a()Lqj0/i4;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lqj0/i4;->a()Lcom/yandex/plus/core/graphql/type/ActionType;

    move-result-object v12

    goto :goto_d

    :cond_14
    move-object v12, v10

    :goto_d
    sget-object v13, Lcom/yandex/plus/core/graphql/type/ActionType;->subscribe:Lcom/yandex/plus/core/graphql/type/ActionType;

    if-ne v12, v13, :cond_13

    goto :goto_e

    :cond_15
    move-object v11, v10

    :goto_e
    check-cast v11, Lqj0/k4;

    goto :goto_f

    :cond_16
    move-object v11, v10

    :goto_f
    new-instance v8, Lho0/t;

    invoke-virtual {v5}, Lqj0/fh;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lqj0/fh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lho0/s;->j()Z

    move-result v5

    invoke-virtual {v6}, Lqj0/eh;->a()Lqj0/bh;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lqj0/bh;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-static {v15}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v10, Ljj0/f;

    invoke-direct {v10, v15}, Ljj0/f;-><init>(I)V

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    :goto_10
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lqj0/m4;->a()Lqj0/j4;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lqj0/j4;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-static {v15}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v7, Ljj0/f;

    invoke-direct {v7, v15}, Ljj0/f;-><init>(I)V

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    new-instance v15, Ljj0/v;

    invoke-direct {v15, v10, v7}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    const-string v7, "legal"

    invoke-static {v6, v7}, Lcom/yandex/plus/home/graphql/subscription/g;->h(Lqj0/eh;Ljava/lang/String;)Lqj0/v1;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lqj0/v1;->a()Lqj0/q1;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lqj0/q1;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    invoke-static {v7}, Lcom/yandex/plus/home/graphql/subscription/c;->a(Ljava/util/List;)Lho0/k;

    move-result-object v7

    const-string v10, "oneClickLegal"

    invoke-static {v6, v10}, Lcom/yandex/plus/home/graphql/subscription/g;->h(Lqj0/eh;Ljava/lang/String;)Lqj0/v1;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lqj0/v1;->a()Lqj0/q1;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lqj0/q1;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_13

    :cond_1a
    const/4 v10, 0x0

    :goto_13
    invoke-static {v10, v5}, Lcom/yandex/plus/home/graphql/subscription/c;->b(Ljava/util/List;Z)Lho0/o;

    move-result-object v5

    invoke-virtual {v6}, Lqj0/eh;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lqj0/m4;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    sget-object v16, Ljj0/c;->Companion:Ljj0/b;

    new-instance v0, Ljj0/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_1c

    invoke-static {v10}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    if-eqz v1, :cond_1d

    invoke-static {v1}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    :goto_16
    invoke-direct {v0, v10, v1}, Ljj0/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lho0/p;

    invoke-direct {v1, v7, v5, v0, v15}, Lho0/p;-><init>(Lho0/k;Lho0/o;Ljj0/c;Ljj0/v;)V

    const-string v0, "payButtonText"

    invoke-static {v6, v0}, Lcom/yandex/plus/home/graphql/subscription/g;->h(Lqj0/eh;Ljava/lang/String;)Lqj0/v1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lqj0/v1;->a()Lqj0/q1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lqj0/q1;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2, v10, v9, v11}, Lcom/yandex/plus/home/graphql/subscription/c;->d(Ljava/util/List;Lqj0/ch;Lqj0/k4;)Lho0/f;

    move-result-object v16

    move-object v11, v8

    move-object v15, v1

    invoke-direct/range {v11 .. v16}, Lho0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lho0/s;Lho0/p;Lho0/f;)V

    move-object v10, v8

    :goto_18
    if-nez v10, :cond_1f

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "Shortcut for SubscriptionConfiguration was not found in popup configuration"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->k(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_1f
    new-instance v0, Lho0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v3, v10, v1}, Lho0/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lho0/t;Z)V

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPopupSubscriptionConfig() response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v1, "popup subscription config response data is null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
