.class final Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/j0;",
        "D",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/apollographql/apollo3/api/j;",
        "",
        "error",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.graphql.analytics.StatboxApolloInterceptor$intercept$2"
    f = "StatboxApolloInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/apollographql/apollo3/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/h;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/graphql/analytics/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/analytics/a;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->this$0:Lcom/yandex/plus/home/graphql/analytics/a;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->$request:Lcom/apollographql/apollo3/api/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->this$0:Lcom/yandex/plus/home/graphql/analytics/a;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-direct {p1, v0, v1, p3}, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;-><init>(Lcom/yandex/plus/home/graphql/analytics/a;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->this$0:Lcom/yandex/plus/home/graphql/analytics/a;

    iget-object v1, p0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/apollographql/apollo3/exception/ApolloHttpException;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/huawei/location/b;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/apollographql/apollo3/exception/ApolloHttpException;->a()Lokio/k;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Lokio/k;->q0()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v4, v2

    :goto_2
    instance-of v1, p1, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/yandex/plus/core/graphql/internal/a;->e(Lcom/apollographql/apollo3/exception/ApolloException;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    move-result-object v2

    :cond_4
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v0, v4, v3}, Lcom/yandex/plus/home/graphql/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    :goto_4
    invoke-static {v1, v0, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
