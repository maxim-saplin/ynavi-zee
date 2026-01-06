.class final Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;
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
    c = "com.yandex.music.sdk.authorizer.AuthorizerRequestsController$fetchUserData$1"
    f = "AuthorizerRequestsController.kt"
    l = {
        0x5a,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clearJobsJob:Lkotlinx/coroutines/q1;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/authorizer/e0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$clearJobsJob:Lkotlinx/coroutines/q1;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$clearJobsJob:Lkotlinx/coroutines/q1;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;-><init>(Lkotlinx/coroutines/q1;Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lru/yandex/music/api/account/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lm50/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lm50/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$clearJobsJob:Lkotlinx/coroutines/q1;

    iput v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/e0;->b(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/a;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {v1}, Lcom/yandex/music/sdk/authorizer/e0;->h(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/b;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {v3}, Lcom/yandex/music/sdk/authorizer/e0;->g(Lcom/yandex/music/sdk/authorizer/e0;)Lru/yandex/music/api/account/c;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    iget-object v4, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-virtual {p1}, Lm50/a;->d()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$loadLikesDislikes$2;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$loadLikesDislikes$2;-><init>(Lcom/yandex/music/sdk/authorizer/e0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lm50/d;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/e0;->i(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/d;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/yandex/music/sdk/authorizer/e0;->i:Lcom/yandex/music/sdk/authorizer/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/e0;->e()Lm50/d;

    move-result-object v3

    :cond_8
    invoke-static {p1, v3}, Lcom/yandex/music/sdk/authorizer/e0;->m(Lcom/yandex/music/sdk/authorizer/e0;Lm50/d;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/yandex/music/sdk/authorizer/h0;

    iget-object v4, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {v4}, Lcom/yandex/music/sdk/authorizer/e0;->i(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/d;

    move-result-object v4

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/yandex/music/sdk/authorizer/h0;-><init>(Lm50/a;Lru/yandex/music/api/account/c;Lm50/b;Lm50/d;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {v3, p1}, Lcom/yandex/music/sdk/authorizer/e0;->m(Lcom/yandex/music/sdk/authorizer/e0;Lm50/d;)V

    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$fetchUserData$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/yandex/music/sdk/authorizer/h0;

    invoke-direct {v4, v2, v0, v1, p1}, Lcom/yandex/music/sdk/authorizer/h0;-><init>(Lm50/a;Lru/yandex/music/api/account/c;Lm50/b;Lm50/d;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
