.class final Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;
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
    c = "com.yandex.payment.sdk.ui.SplashActivity$getFeatureFlagsFlow$1$1"
    f = "SplashActivity.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-direct {p1, v0, p2}, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;-><init>(Lcom/yandex/payment/sdk/ui/SplashActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/payment/sdk/xflags/d;

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v3

    check-cast v3, Lvh0/c;

    invoke-virtual {v3}, Lvh0/c;->p()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v4

    check-cast v4, Lvh0/c;

    invoke-virtual {v4}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4}, Lcom/yandex/payment/sdk/xflags/d;-><init>(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object p1

    check-cast p1, Lvh0/c;

    invoke-virtual {p1}, Lvh0/c;->y()Lcom/yandex/xplat/payment/sdk/m5;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {v3}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v3

    check-cast v3, Lvh0/c;

    invoke-virtual {v3}, Lvh0/c;->o()Lii0/b;

    move-result-object v3

    invoke-virtual {v3}, Lii0/b;->d()Lcom/yandex/payment/sdk/core/data/j;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v4

    check-cast v4, Lvh0/c;

    invoke-virtual {v4}, Lvh0/c;->F()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v5

    check-cast v5, Lvh0/c;

    invoke-virtual {v5}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->this$0:Lcom/yandex/payment/sdk/ui/SplashActivity;

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v6

    check-cast v6, Lvh0/c;

    invoke-virtual {v6}, Lvh0/c;->z()Lcom/yandex/payment/sdk/core/data/z0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iput v2, p0, Lcom/yandex/payment/sdk/ui/SplashActivity$getFeatureFlagsFlow$1$1;->label:I

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/payment/sdk/xflags/d;->e(Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/payment/sdk/core/data/j;Landroid/content/SharedPreferences;Lcom/yandex/xplat/payment/sdk/t3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
