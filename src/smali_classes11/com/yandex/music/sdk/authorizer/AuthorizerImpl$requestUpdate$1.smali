.class final Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;
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
    c = "com.yandex.music.sdk.authorizer.AuthorizerImpl$requestUpdate$1"
    f = "AuthorizerImpl.kt"
    l = {
        0x8d,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/yandex/music/sdk/authorizer/r0;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/authorizer/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/v;Lcom/yandex/music/sdk/authorizer/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->$callback:Lcom/yandex/music/sdk/authorizer/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->$callback:Lcom/yandex/music/sdk/authorizer/r0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/v;Lcom/yandex/music/sdk/authorizer/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/v;->s(Lcom/yandex/music/sdk/authorizer/v;)Lh90/c;

    move-result-object p1

    iput v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/auth/r;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lh90/k;

    instance-of v1, p1, Lh90/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    check-cast p1, Lh90/j;

    invoke-virtual {p1}, Lh90/j;->a()Lh90/b;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/music/sdk/authorizer/v;->A(Lh90/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lm50/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->$callback:Lcom/yandex/music/sdk/authorizer/r0;

    if-eqz v0, :cond_6

    check-cast v0, Lb60/d;

    invoke-virtual {v0, p1}, Lb60/d;->b(Lm50/c;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lh90/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/v;->p(Lcom/yandex/music/sdk/authorizer/v;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/music/sdk/authorizer/v;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/v;->t(Lcom/yandex/music/sdk/authorizer/v;)Lkotlinx/coroutines/s;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->$callback:Lcom/yandex/music/sdk/authorizer/r0;

    if-eqz v0, :cond_6

    check-cast p1, Lh90/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerImpl$requestUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/v;

    invoke-static {v1}, Lcom/yandex/music/sdk/authorizer/v;->o(Lcom/yandex/music/sdk/authorizer/v;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/authorizer/s;->c(Lh90/i;Z)Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    move-result-object p1

    check-cast v0, Lb60/d;

    invoke-virtual {v0, p1}, Lb60/d;->a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
