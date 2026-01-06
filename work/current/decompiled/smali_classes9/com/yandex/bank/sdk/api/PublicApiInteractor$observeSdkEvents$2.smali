.class final Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lvt/p0;",
        "",
        "error",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.api.PublicApiInteractor$observeSdkEvents$2"
    f = "PublicApiInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;->this$0:Lcom/yandex/bank/sdk/api/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;->this$0:Lcom/yandex/bank/sdk/api/j;

    invoke-direct {p1, v0, p3}, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;-><init>(Lcom/yandex/bank/sdk/api/j;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/yandex/bank/sdk/api/PublicApiInteractor$observeSdkEvents$2;->this$0:Lcom/yandex/bank/sdk/api/j;

    invoke-static {v0}, Lcom/yandex/bank/sdk/api/j;->d(Lcom/yandex/bank/sdk/api/j;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->S4(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
