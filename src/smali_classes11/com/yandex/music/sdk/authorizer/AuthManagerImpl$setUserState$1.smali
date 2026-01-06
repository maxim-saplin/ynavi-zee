.class final Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;
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
    c = "com.yandex.music.sdk.authorizer.AuthManagerImpl$setUserState$1"
    f = "AuthManager.kt"
    l = {
        0x1b,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/yandex/music/sdk/authorizer/p;

.field final synthetic $userState:Lj50/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/authorizer/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/e;Lj50/i;Lcom/yandex/music/sdk/authorizer/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->this$0:Lcom/yandex/music/sdk/authorizer/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$userState:Lj50/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$listener:Lcom/yandex/music/sdk/authorizer/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->this$0:Lcom/yandex/music/sdk/authorizer/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$userState:Lj50/i;

    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$listener:Lcom/yandex/music/sdk/authorizer/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;-><init>(Lcom/yandex/music/sdk/authorizer/e;Lj50/i;Lcom/yandex/music/sdk/authorizer/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->this$0:Lcom/yandex/music/sdk/authorizer/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/e;->j(Lcom/yandex/music/sdk/authorizer/e;)Lh90/c;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$userState:Lj50/i;

    new-instance v6, Lcom/yandex/music/sdk/authorizer/d;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/yandex/music/sdk/authorizer/d;-><init>(Lj50/i;I)V

    iget-object v7, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->this$0:Lcom/yandex/music/sdk/authorizer/e;

    new-instance v8, La03/c0;

    const/16 v9, 0x11

    invoke-direct {v8, v7, v5, v9}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p1, v6, v8, p0}, Lcom/yandex/music/shared/auth/r;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lh90/b;

    const/4 v5, 0x4

    if-nez p1, :cond_7

    const-string p1, "No user stored, getting account status"

    invoke-static {v5, v2, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->this$0:Lcom/yandex/music/sdk/authorizer/e;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/e;->j(Lcom/yandex/music/sdk/authorizer/e;)Lh90/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$userState:Lj50/i;

    check-cast v1, Lj50/g;

    invoke-virtual {v1}, Lj50/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/auth/r;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lh90/k;

    instance-of v0, p1, Lh90/j;

    if-eqz v0, :cond_5

    check-cast p1, Lh90/j;

    invoke-virtual {p1}, Lh90/j;->a()Lh90/b;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lh90/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$listener:Lcom/yandex/music/sdk/authorizer/p;

    if-eqz v0, :cond_8

    check-cast p1, Lh90/i;

    invoke-static {p1, v4}, Lcom/yandex/music/sdk/authorizer/s;->c(Lh90/i;Z)Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/authorizer/p;->a(Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance v0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1$user$2;

    iget-object v3, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->this$0:Lcom/yandex/music/sdk/authorizer/e;

    iget-object v4, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$userState:Lj50/i;

    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1$user$2;-><init>(Lcom/yandex/music/sdk/authorizer/e;Lj50/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got user "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, p1

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;->$listener:Lcom/yandex/music/sdk/authorizer/p;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/yandex/music/sdk/authorizer/p;->onSuccess()V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
