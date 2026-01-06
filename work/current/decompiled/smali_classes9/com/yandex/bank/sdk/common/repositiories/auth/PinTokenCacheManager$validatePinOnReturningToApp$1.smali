.class final Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.auth.PinTokenCacheManager$validatePinOnReturningToApp$1"
    f = "PinTokenCacheManager.kt"
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sdkStateDispatcher:Lcom/yandex/bank/sdk/common/p0;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/h;Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->$sdkStateDispatcher:Lcom/yandex/bank/sdk/common/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->$sdkStateDispatcher:Lcom/yandex/bank/sdk/common/p0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/h;Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->a(Lcom/yandex/bank/sdk/common/repositiories/auth/h;)Ldq/e;

    move-result-object p1

    iput v3, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->$sdkStateDispatcher:Lcom/yandex/bank/sdk/common/p0;

    iput v2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/common/p0;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1$1;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->g(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
