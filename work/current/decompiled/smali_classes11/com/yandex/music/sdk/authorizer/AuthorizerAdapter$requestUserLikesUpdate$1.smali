.class final Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;
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
    c = "com.yandex.music.sdk.authorizer.AuthorizerAdapter$requestUserLikesUpdate$1"
    f = "AuthorizerAdapter.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/authorizer/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/o;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lh90/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/o;->k(Lcom/yandex/music/sdk/authorizer/o;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh90/b;

    if-nez v1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/o;->j(Lcom/yandex/music/sdk/authorizer/o;)Lcom/yandex/music/sdk/authorizer/m0;

    move-result-object v3

    invoke-virtual {v1}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/yandex/music/sdk/authorizer/m0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lm50/d;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/authorizer/o;->n(Lcom/yandex/music/sdk/authorizer/o;Lm50/d;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$requestUserLikesUpdate$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/o;->m(Lcom/yandex/music/sdk/authorizer/o;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance v0, Lch3/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
