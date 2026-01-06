.class final Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.IsMasterTokenValidPerformer$performMethod$1"
    f = "IsMasterTokenValidPerformer.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:Lcom/yandex/passport/internal/entities/j0;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/k0;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/k0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/k0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/k0;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/k0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/k0;->b(Lcom/yandex/passport/internal/methods/performer/k0;)Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/k0;

    invoke-static {v1}, Lcom/yandex/passport/internal/methods/performer/k0;->c(Lcom/yandex/passport/internal/methods/performer/k0;)Lcom/yandex/passport/data/network/core/t;

    move-result-object v1

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->label:I

    check-cast v1, Lcom/yandex/passport/internal/network/n;

    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/internal/network/n;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/IsMasterTokenValidPerformer$performMethod$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    throw p1
.end method
