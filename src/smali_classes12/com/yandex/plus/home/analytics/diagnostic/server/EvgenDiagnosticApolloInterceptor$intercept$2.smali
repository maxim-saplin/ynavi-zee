.class final Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;
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
    c = "com.yandex.plus.home.analytics.diagnostic.server.EvgenDiagnosticApolloInterceptor$intercept$2"
    f = "EvgenDiagnosticApolloInterceptor.kt"
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

.field final synthetic this$0:Lcom/yandex/plus/home/analytics/diagnostic/server/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/analytics/diagnostic/server/c;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->this$0:Lcom/yandex/plus/home/analytics/diagnostic/server/c;

    iput-object p2, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->$request:Lcom/apollographql/apollo3/api/h;

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

    new-instance p1, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;

    iget-object v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->this$0:Lcom/yandex/plus/home/analytics/diagnostic/server/c;

    iget-object v1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-direct {p1, v0, v1, p3}, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;-><init>(Lcom/yandex/plus/home/analytics/diagnostic/server/c;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->label:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->this$0:Lcom/yandex/plus/home/analytics/diagnostic/server/c;

    iget-object v1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;->$request:Lcom/apollographql/apollo3/api/h;

    invoke-static {v0, v1, p1}, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->c(Lcom/yandex/plus/home/analytics/diagnostic/server/c;Lcom/apollographql/apollo3/api/h;Ljava/lang/Throwable;)V

    throw p1
.end method
