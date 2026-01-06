.class final Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/apollographql/apollo3/api/j;",
        "Lnj0/s2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/api/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.graphql.configuration.GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1"
    f = "GraphQLSdkConfigurationRepository.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/graphql/configuration/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/configuration/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->this$0:Lcom/yandex/plus/home/graphql/configuration/a;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->$language:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->this$0:Lcom/yandex/plus/home/graphql/configuration/a;

    iget-object v2, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->$language:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;-><init>(Lcom/yandex/plus/home/graphql/configuration/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->this$0:Lcom/yandex/plus/home/graphql/configuration/a;

    iget-object v5, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->$language:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lcom/yandex/plus/home/graphql/configuration/a;->a(Lcom/yandex/plus/home/graphql/configuration/a;)Lu3/d;

    move-result-object v1

    sget-object v3, Lcom/yandex/plus/core/graphql/type/PLATFORM;->ANDROID:Lcom/yandex/plus/core/graphql/type/PLATFORM;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/plus/home/graphql/configuration/a;->b(Lcom/yandex/plus/home/graphql/configuration/a;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v4, v3

    invoke-static {p1}, Lcom/yandex/plus/home/graphql/configuration/a;->d(Lcom/yandex/plus/home/graphql/configuration/a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/yandex/plus/home/graphql/configuration/a;->e(Lcom/yandex/plus/home/graphql/configuration/a;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lnj0/v2;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lnj0/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/plus/home/graphql/configuration/GraphQLSdkConfigurationRepository$getSdkConfiguration$response$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/j;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    if-eqz v2, :cond_4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "apolloClient.awaitQuery() failed!"

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_4
    throw v0

    :cond_5
    :goto_6
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    return-object p1
.end method
