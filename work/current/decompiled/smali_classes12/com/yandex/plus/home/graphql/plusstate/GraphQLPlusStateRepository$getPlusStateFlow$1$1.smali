.class final Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.graphql.plusstate.GraphQLPlusStateRepository$getPlusStateFlow$1$1"
    f = "GraphQLPlusStateRepository.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/graphql/plusstate/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;-><init>(Lcom/yandex/plus/home/graphql/plusstate/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/graphql/plusstate/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-static {p1}, Lcom/yandex/plus/home/graphql/plusstate/f;->l(Lcom/yandex/plus/home/graphql/plusstate/f;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-static {v1}, Lcom/yandex/plus/home/graphql/plusstate/f;->f(Lcom/yandex/plus/home/graphql/plusstate/f;)Lnn0/a;

    move-result-object v1

    invoke-interface {v1}, Lnn0/a;->get()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->this$0:Lcom/yandex/plus/home/graphql/plusstate/f;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Lcom/yandex/plus/home/graphql/plusstate/f;->h(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/core/graphql/target/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/target/a;->a()V

    new-instance v1, Lnj0/f2;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v5

    invoke-static {v3}, Lcom/lightside/visum/h;->n(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/o0;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lnj0/f2;-><init>(Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;)V

    :try_start_1
    invoke-static {v4}, Lcom/yandex/plus/home/graphql/plusstate/f;->e(Lcom/yandex/plus/home/graphql/plusstate/f;)Lu3/d;

    move-result-object v5

    iput-object v4, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/plus/home/graphql/plusstate/GraphQLPlusStateRepository$getPlusStateFlow$1$1;->label:I

    invoke-static {v5, v1, p0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_0
    :try_start_2
    check-cast p1, Lcom/apollographql/apollo3/api/j;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_1
    move-object v1, v4

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :goto_2
    move-object v1, v4

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p1, v2

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    :try_start_3
    check-cast p1, Lcom/apollographql/apollo3/api/j;

    iget-object p1, p1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p1, Lnj0/c2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnj0/c2;->a()Lnj0/e2;

    move-result-object p1

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_3
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/yandex/plus/home/graphql/plusstate/f;->k(Lcom/yandex/plus/home/graphql/plusstate/f;)Lcom/yandex/plus/home/graphql/plusstate/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/graphql/plusstate/h;->a(Lnj0/e2;)Lgo0/f;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/yandex/plus/home/repository/api/model/e;

    invoke-direct {v1, p1}, Lcom/yandex/plus/home/repository/api/model/e;-><init>(Lgo0/f;)V

    :goto_9
    move-object p1, v1

    goto :goto_b

    :cond_4
    const-string p1, "Can\'t map plus status!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "Plus state is null!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_a
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_6
    :goto_b
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_c

    :cond_7
    new-instance p1, Lcom/yandex/plus/home/repository/api/model/b;

    invoke-direct {p1, v1}, Lcom/yandex/plus/home/repository/api/model/b;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/d;

    if-eqz p1, :cond_8

    goto :goto_d

    :cond_8
    move-object p1, v0

    :cond_9
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/e;

    sget-object v1, Lgo0/e;->a:Lgo0/e;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/e;-><init>(Lgo0/f;)V

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_d
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
