.class final Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;
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
    c = "com.yandex.payment.divkit.cvv_confirm.CvvConfirmViewModel$loadDivJson$1"
    f = "CvvConfirmViewModel.kt"
    l = {
        0x5f,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-direct {p1, v0, p2}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;-><init>(Lcom/yandex/payment/divkit/cvv_confirm/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/payment/divkit/cvv_confirm/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->a0(Lcom/yandex/payment/divkit/cvv_confirm/n;)Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v1, Lcom/yandex/payment/divkit/cvv_confirm/f;->a:Lcom/yandex/payment/divkit/cvv_confirm/f;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->S(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lcom/yandex/payment/divkit/cvv_confirm/q;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    instance-of v1, p1, Lcom/yandex/payment/divkit/cvv_confirm/o;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/payment/divkit/cvv_confirm/a;

    check-cast p1, Lcom/yandex/payment/divkit/cvv_confirm/o;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/o;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Lcom/yandex/payment/divkit/cvv_confirm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/yandex/payment/divkit/cvv_confirm/p;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    check-cast p1, Lcom/yandex/payment/divkit/cvv_confirm/p;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/p;->b()Lcom/yandex/payment/sdk/core/data/e1;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->Q(Lcom/yandex/payment/divkit/cvv_confirm/n;Lcom/yandex/payment/sdk/core/data/e1;)Lcom/yandex/payment/divkit/cvv_confirm/a;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->W(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lcom/yandex/payment/divkit/usecases/q;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->label:I

    check-cast p1, Lcom/yandex/payment/divkit/usecases/r;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/payment/divkit/usecases/r;->c(Lcom/yandex/payment/divkit/cvv_confirm/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    iget-object v4, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {v4, p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->d0(Lcom/yandex/payment/divkit/cvv_confirm/n;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->CVV:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/xplat/eventus/common/j;->f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {v2}, Lcom/yandex/payment/divkit/cvv_confirm/n;->W(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lcom/yandex/payment/divkit/usecases/q;

    move-result-object v2

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->label:I

    check-cast v2, Lcom/yandex/payment/divkit/usecases/r;

    invoke-virtual {v2, v1}, Lcom/yandex/payment/divkit/usecases/r;->d(Lcom/yandex/payment/divkit/cvv_confirm/a;)Lorg/json/JSONObject;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/n;

    invoke-static {v1, p1}, Lcom/yandex/payment/divkit/cvv_confirm/n;->d0(Lcom/yandex/payment/divkit/cvv_confirm/n;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->CVV:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->e()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
