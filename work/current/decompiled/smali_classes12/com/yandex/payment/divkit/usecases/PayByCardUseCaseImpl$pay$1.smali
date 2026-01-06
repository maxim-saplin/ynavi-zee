.class final Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;
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
        "Lcom/yandex/payment/sdk/core/data/h;",
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
    c = "com.yandex.payment.divkit.usecases.PayByCardUseCaseImpl$pay$1"
    f = "PayByCardUseCase.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newCard:Lcom/yandex/xplat/payment/sdk/l6;

.field final synthetic $selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

.field final synthetic $userEmail:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/divkit/usecases/u0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$newCard:Lcom/yandex/xplat/payment/sdk/l6;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->this$0:Lcom/yandex/payment/divkit/usecases/u0;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$userEmail:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$newCard:Lcom/yandex/xplat/payment/sdk/l6;

    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->this$0:Lcom/yandex/payment/divkit/usecases/u0;

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$userEmail:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;Lcom/yandex/payment/divkit/usecases/u0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/t0;

    invoke-direct {v1, p1}, Lcom/yandex/payment/divkit/usecases/t0;-><init>(Lkotlinx/coroutines/channels/v;)V

    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    invoke-static {v3}, Lcom/yandex/payment/sdk/core/utils/r;->d(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->this$0:Lcom/yandex/payment/divkit/usecases/u0;

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/u0;->a(Lcom/yandex/payment/divkit/usecases/u0;)Lgh0/k;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$userEmail:Ljava/lang/String;

    check-cast v3, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v3, v4, v1}, Lcom/yandex/payment/sdk/ui/common/n;->a(Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v4, v3, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/yandex/payment/sdk/core/utils/r;->d(Lcom/yandex/payment/sdk/core/data/p1;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    instance-of v3, v3, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->this$0:Lcom/yandex/payment/divkit/usecases/u0;

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/u0;->a(Lcom/yandex/payment/divkit/usecases/u0;)Lgh0/k;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$selectedMethod:Lcom/yandex/payment/sdk/core/data/p1;

    iget-object v5, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$userEmail:Ljava/lang/String;

    check-cast v3, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v3, v4, v5, v1}, Lcom/yandex/payment/sdk/ui/common/n;->c(Lcom/yandex/payment/sdk/core/data/p1;Ljava/lang/String;Lcom/yandex/payment/divkit/usecases/t0;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$newCard:Lcom/yandex/xplat/payment/sdk/l6;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->this$0:Lcom/yandex/payment/divkit/usecases/u0;

    iget-object v5, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->$userEmail:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/payment/divkit/usecases/u0;->a(Lcom/yandex/payment/divkit/usecases/u0;)Lgh0/k;

    move-result-object v4

    check-cast v4, Lcom/yandex/payment/sdk/ui/common/n;

    invoke-virtual {v4, v3, v5, v1}, Lcom/yandex/payment/sdk/ui/common/n;->e(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_7
    :goto_1
    sget-object v1, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1$2;->h:Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1$2;

    iput v2, p0, Lcom/yandex/payment/divkit/usecases/PayByCardUseCaseImpl$pay$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
