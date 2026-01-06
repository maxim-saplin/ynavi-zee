.class public final Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.authorizer.AuthorizerAdapter$special$$inlined$flatMapLatest$1"
    f = "AuthorizerAdapter.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/authorizer/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/authorizer/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    invoke-direct {v0, v1, p3}, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/sdk/authorizer/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lwa1/a;

    invoke-static {}, Lh90/n;->a()Lwa1/a;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/music/sdk/authorizer/i;->a:Lcom/yandex/music/sdk/authorizer/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/authorizer/h;->b()Lm50/c;

    move-result-object v1

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->this$0:Lcom/yandex/music/sdk/authorizer/o;

    invoke-static {v1}, Lcom/yandex/music/sdk/authorizer/o;->l(Lcom/yandex/music/sdk/authorizer/o;)Lh90/e;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/auth/r;

    invoke-virtual {v1}, Lcom/yandex/music/shared/auth/r;->e()Lcom/yandex/music/shared/auth/q;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/sdk/authorizer/m;

    invoke-direct {v3, v1}, Lcom/yandex/music/sdk/authorizer/m;-><init>(Lcom/yandex/music/shared/auth/q;)V

    :goto_0
    iput v2, p0, Lcom/yandex/music/sdk/authorizer/AuthorizerAdapter$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
