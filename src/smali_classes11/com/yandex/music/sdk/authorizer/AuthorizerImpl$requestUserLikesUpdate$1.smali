.class final Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;
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
    c = "com.yandex.music.sdk.authorizer.AuthorizerImpl$requestUserLikesUpdate$1"
    f = "AuthorizerImpl.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/authorizer/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lm50/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/v;->r(Lcom/yandex/music/sdk/authorizer/v;)Lm50/c;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {v1}, Lcom/yandex/music/sdk/authorizer/v;->n(Lcom/yandex/music/sdk/authorizer/v;)Lcom/yandex/music/sdk/authorizer/m0;

    move-result-object v1

    invoke-virtual {p1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/music/sdk/authorizer/m0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lm50/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {v1}, Lcom/yandex/music/sdk/authorizer/v;->p(Lcom/yandex/music/sdk/authorizer/v;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v2, p1}, Lcom/yandex/music/sdk/authorizer/v;->x(Lcom/yandex/music/sdk/authorizer/v;Lm50/d;)V

    invoke-static {v2, v0}, Lcom/yandex/music/sdk/authorizer/v;->u(Lcom/yandex/music/sdk/authorizer/v;Lm50/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
