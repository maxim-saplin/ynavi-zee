.class public final Lcom/yandex/plus/pay/graphql/upsale/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/b;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lxs0/a;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lu3/d;Lkotlin/jvm/functions/Function0;Lxs0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->c:Lxs0/a;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;

    iget v7, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;

    invoke-direct {v6, v1, v5}, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;-><init>(Lcom/yandex/plus/pay/graphql/upsale/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v5, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v0, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/graphql/upsale/b;

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/plus/pay/graphql/upsale/b;

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v18, v3

    move-object v13, v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v8, "getCompositeUpsale() sessionId="

    const-string v12, ", target="

    const-string v13, ", optionOffers="

    invoke-static {v8, v0, v12, v2, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", tariffOffers="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/yandex/plus/pay/graphql/upsale/b;->c:Lxs0/a;

    iput-object v1, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$4:Ljava/lang/Object;

    iput v10, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->label:I

    const-wide/16 v12, 0x7d0

    invoke-interface {v5, v12, v13, v6}, Lxs0/a;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :cond_4
    move-object v13, v0

    move-object v8, v1

    move-object/from16 v18, v2

    move-object v0, v3

    move-object v14, v4

    :goto_1
    check-cast v5, Lys0/b;

    iget-object v2, v8, Lcom/yandex/plus/pay/graphql/upsale/b;->a:Lu3/d;

    new-instance v3, Lnj0/g0;

    invoke-static {v0}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v15

    const/16 v0, 0xa

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lys0/b;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-static {v4, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/l0;->a(I)I

    move-result v12

    const/16 v11, 0x10

    if-ge v12, v11, :cond_5

    move v12, v11

    :cond_5
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v10, v9

    :cond_7
    invoke-static {v10}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v16

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lys0/b;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v9

    :cond_9
    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v17

    iget-object v0, v8, Lcom/yandex/plus/pay/graphql/upsale/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lnj0/g0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lcom/yandex/plus/pay/graphql/upsale/GraphQLCompositeUpsaleRepository$getUpsales$1;->label:I

    invoke-static {v2, v3, v6}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    return-object v7

    :cond_a
    move-object v0, v8

    :goto_4
    check-cast v5, Lcom/apollographql/apollo3/api/j;

    invoke-static {v5}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCompositeUpsale() response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast v2, Lnj0/c0;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/upsale/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/graphql/upsale/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2}, Lnj0/c0;->a()Lnj0/f0;

    move-result-object v3

    invoke-virtual {v3}, Lnj0/f0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lnj0/c0;->a()Lnj0/f0;

    move-result-object v4

    invoke-virtual {v4}, Lnj0/f0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnj0/c0;->a()Lnj0/f0;

    move-result-object v2

    invoke-virtual {v2}, Lnj0/f0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnj0/e0;

    if-eqz v6, :cond_c

    invoke-virtual {v0, v6, v3, v4}, Lcom/yandex/plus/pay/graphql/upsale/a;->a(Lnj0/e0;Ljava/lang/String;Ljava/lang/String;)Lfq0/c;

    move-result-object v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    move-object v6, v9

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v0, Lfq0/d;

    invoke-direct {v0, v3, v4, v5}, Lfq0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_e

    check-cast v0, Lfq0/d;

    return-object v0

    :cond_e
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    invoke-direct {v0, v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v2, "Composite upsale response data is null"

    invoke-direct {v0, v2, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
