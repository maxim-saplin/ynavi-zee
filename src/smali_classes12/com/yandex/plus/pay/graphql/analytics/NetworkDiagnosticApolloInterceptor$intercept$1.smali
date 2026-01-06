.class final Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/j0;",
        "D",
        "Lcom/apollographql/apollo3/api/j;",
        "response",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/apollographql/apollo3/api/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.graphql.analytics.NetworkDiagnosticApolloInterceptor$intercept$1"
    f = "NetworkDiagnosticApolloInterceptor.kt"
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

.field final synthetic this$0:Lcom/yandex/plus/pay/graphql/analytics/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/analytics/d;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->this$0:Lcom/yandex/plus/pay/graphql/analytics/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->$request:Lcom/apollographql/apollo3/api/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->this$0:Lcom/yandex/plus/pay/graphql/analytics/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;-><init>(Lcom/yandex/plus/pay/graphql/analytics/d;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo3/api/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/api/j;

    iget-object v0, p1, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->this$0:Lcom/yandex/plus/pay/graphql/analytics/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-static {v1, v2, p1, v0}, Lcom/yandex/plus/pay/graphql/analytics/d;->c(Lcom/yandex/plus/pay/graphql/analytics/d;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/j;Lcom/apollographql/apollo3/api/z;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;->this$0:Lcom/yandex/plus/pay/graphql/analytics/d;

    invoke-static {p1}, Lcom/huawei/location/b;->j(Lcom/apollographql/apollo3/api/j;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/graphql/analytics/d;->f(Lcom/yandex/plus/pay/graphql/analytics/d;Ljava/util/List;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
