.class final Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lcom/yandex/payment/sdk/core/data/x1;",
        "Lcom/yandex/payment/sdk/core/h;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.FetchPaymentDetailsUseCaseImpl$fetch$1"
    f = "FetchPaymentDetailsUseCase.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/z;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->this$0:Lcom/yandex/payment/divkit/usecases/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->this$0:Lcom/yandex/payment/divkit/usecases/z;

    invoke-direct {v0, v1, p2}, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;-><init>(Lcom/yandex/payment/divkit/usecases/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->this$0:Lcom/yandex/payment/divkit/usecases/z;

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/z;->a(Lcom/yandex/payment/divkit/usecases/z;)Lgh0/k;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/divkit/usecases/y;

    invoke-direct {v3, p1}, Lcom/yandex/payment/divkit/usecases/y;-><init>(Lkotlinx/coroutines/channels/v;)V

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v1, v3}, Lcom/yandex/payment/sdk/ui/common/n;->b(Lcom/yandex/payment/sdk/core/utils/t;)V

    sget-object v1, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1$2;->h:Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1$2;

    iput v2, p0, Lcom/yandex/payment/divkit/usecases/FetchPaymentDetailsUseCaseImpl$fetch$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
