.class final Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;
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
    c = "com.yandex.music.sdk.authorizer.AuthorizerRequestsController$execute$1"
    f = "AuthorizerRequestsController.kt"
    l = {
        0x37,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/authorizer/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    iput-object p2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;-><init>(Lcom/yandex/music/sdk/authorizer/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/e0;->c(Lcom/yandex/music/sdk/authorizer/e0;)Lcom/yandex/music/sdk/authorizer/g;

    move-result-object p1

    iput v3, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/sdk/authorizer/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v1, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/api/account/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-virtual {p1}, Lru/yandex/music/api/account/b;->g()Lru/yandex/music/api/account/c;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->$onError:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    invoke-static {v1, v4}, Lcom/yandex/music/sdk/authorizer/e0;->k(Lcom/yandex/music/sdk/authorizer/e0;Lru/yandex/music/api/account/c;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    new-instance v4, Lm50/a;

    invoke-virtual {p1}, Lru/yandex/music/api/account/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/music/api/account/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/music/api/account/b;->c()Lhf0/b;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/music/api/account/b;->l()Z

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lm50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf0/b;Z)V

    invoke-static {v1, v4}, Lcom/yandex/music/sdk/authorizer/e0;->j(Lcom/yandex/music/sdk/authorizer/e0;Lm50/a;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-virtual {p1}, Lru/yandex/music/api/account/b;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/api/account/g;

    instance-of v8, v6, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    if-eqz v8, :cond_6

    check-cast v6, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    invoke-virtual {v6}, Lru/yandex/music/api/account/Subscription$AutoRenewable;->b()Ljava/util/Date;

    move-result-object v7

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_6
    instance-of v8, v6, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    if-eqz v8, :cond_7

    check-cast v6, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    invoke-virtual {v6}, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;->b()I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_7
    instance-of v8, v6, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    if-eqz v8, :cond_8

    check-cast v6, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    invoke-virtual {v6}, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;->b()Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_8
    instance-of v6, v6, Lru/yandex/music/api/account/e;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "toSubscriptions"

    const/4 v8, 0x7

    const-string v9, "Unexpected Subscription type"

    invoke-static {v8, v6, v9, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    new-instance v3, Lm50/b;

    invoke-direct {v3, v5, p1}, Lm50/b;-><init>(ZLjava/util/Date;)V

    invoke-static {v1, v3}, Lcom/yandex/music/sdk/authorizer/e0;->l(Lcom/yandex/music/sdk/authorizer/e0;Lm50/b;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/e0;->b(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/a;

    move-result-object v1

    invoke-virtual {v1}, Lm50/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->label:I

    new-instance v2, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$loadLikesDislikes$2;

    invoke-direct {v2, p1, v1, v7}, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$loadLikesDislikes$2;-><init>(Lcom/yandex/music/sdk/authorizer/e0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Lm50/d;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/e0;->i(Lcom/yandex/music/sdk/authorizer/e0;)Lm50/d;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/yandex/music/sdk/authorizer/e0;->i:Lcom/yandex/music/sdk/authorizer/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/e0;->e()Lm50/d;

    move-result-object p1

    :cond_c
    invoke-static {v0, p1}, Lcom/yandex/music/sdk/authorizer/e0;->m(Lcom/yandex/music/sdk/authorizer/e0;Lm50/d;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {v0}, Lcom/yandex/music/sdk/authorizer/e0;->a(Lcom/yandex/music/sdk/authorizer/e0;)Lcom/yandex/music/sdk/authorizer/h0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->$onError:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerRequestsController$execute$1;->this$0:Lcom/yandex/music/sdk/authorizer/e0;

    invoke-static {v1}, Lcom/yandex/music/sdk/authorizer/e0;->f(Lcom/yandex/music/sdk/authorizer/e0;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v2, p1, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v2, :cond_11

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v1

    const/16 v2, 0x191

    if-gt v2, v1, :cond_e

    const/16 v2, 0x194

    if-ge v1, v2, :cond_e

    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_f

    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result p1

    const/16 v1, 0x190

    if-lt p1, v1, :cond_10

    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_5

    :cond_11
    instance-of v2, p1, Lcom/yandex/music/shared/network/api/converter/f;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;

    if-eqz p1, :cond_12

    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_5

    :cond_12
    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_5

    :cond_13
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/i;

    if-eqz p1, :cond_14

    sget-object p1, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    :goto_5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
