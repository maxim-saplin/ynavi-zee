.class final Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;
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
    c = "com.yandex.plus.paymentsdk.internal.method.card.BindNewCardController$start$1"
    f = "BindNewCardController.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/paymentsdk/internal/method/card/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;

    iget-object v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;-><init>(Lcom/yandex/plus/paymentsdk/internal/method/card/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-static {p1}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->g(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lcom/yandex/plus/home/common/utils/f0;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/paymentsdk/internal/method/card/a;

    iget-object v3, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-static {v3}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->e(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lcom/yandex/payment/sdk/r;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-static {v4}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->f(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lls0/c;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/yandex/plus/paymentsdk/internal/method/card/a;-><init>(Lcom/yandex/payment/sdk/r;Lls0/c;)V

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lcom/yandex/plus/home/common/utils/g0;

    invoke-virtual {p1, v1, v3}, Lcom/yandex/plus/home/common/utils/g0;->b(Lm/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lms0/d;

    iget-object v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-static {v0}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->d(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;->this$0:Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    invoke-static {v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->c(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Landroid/content/Context;

    move-result-object v1

    :try_start_0
    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_3

    const-string v1, ""

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lgd/a;->J(Lms0/d;Ljava/lang/String;)Lcom/yandex/plus/core/data/pay/y;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
