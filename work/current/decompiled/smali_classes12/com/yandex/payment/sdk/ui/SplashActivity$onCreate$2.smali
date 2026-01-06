.class final Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;
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
    c = "com.yandex.payment.sdk.ui.SplashActivity$onCreate$2"
    f = "SplashActivity.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-direct {p1, v0, p2}, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    sget-object v3, Lcom/yandex/payment/sdk/ui/SplashActivity;->T:Lcom/yandex/payment/sdk/ui/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-static {v3}, Lcom/yandex/payment/sdk/ui/SplashActivity;->Q(Lcom/yandex/payment/sdk/ui/SplashActivity;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    iput v1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/SplashActivity;->P(Lcom/yandex/payment/sdk/ui/SplashActivity;)Landroidx/activity/result/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$onCreate$2;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
