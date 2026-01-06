.class public abstract Lcom/yandex/plus/core/graphql/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "status"


# direct methods
.method public static final a(Lu3/d;Lcom/apollographql/apollo3/api/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitMutation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitMutation$2;-><init>(Lu3/d;Lcom/apollographql/apollo3/api/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lcom/yandex/plus/core/graphql/internal/a;->b(Lcom/apollographql/apollo3/api/k0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/apollographql/apollo3/api/k0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;

    iget v1, v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/k0;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitOperation$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/j;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    throw p0

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    instance-of p2, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/plus/core/graphql/internal/a;->e(Lcom/apollographql/apollo3/exception/ApolloException;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    move-result-object p0

    goto :goto_6

    :cond_5
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/GraphQLUnknownException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static final c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitQuery$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/internal/ApolloClientExtensionsKt$awaitQuery$2;-><init>(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lcom/yandex/plus/core/graphql/internal/a;->b(Lcom/apollographql/apollo3/api/k0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/apollographql/apollo3/api/z;)Lcom/yandex/plus/core/graphql/exception/GraphQLException;
    .locals 3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/z;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "status"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/exception/ApolloHttpException;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/core/graphql/exception/GraphQLUnknownException;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/z;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static final e(Lcom/apollographql/apollo3/exception/ApolloException;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/exception/GraphQLException;
    .locals 2

    instance-of v0, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;

    const-string v1, "Http exception for operation: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/exception/ApolloHttpException;->c()I

    move-result v1

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/plus/core/graphql/exception/GraphQLHttpException;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/exception/ApolloHttpException;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLNetworkException;

    const-string v1, "Network exception for operation: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/apollographql/apollo3/exception/ApolloParseException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const-string v1, "Parse exception for operation: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/GraphQLUnknownException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
