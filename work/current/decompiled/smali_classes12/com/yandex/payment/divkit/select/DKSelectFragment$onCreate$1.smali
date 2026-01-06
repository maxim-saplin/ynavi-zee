.class final Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;
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
    c = "com.yandex.payment.divkit.select.DKSelectFragment$onCreate$1"
    f = "DKSelectFragment.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-direct {p1, v0, p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;-><init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v4, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v4

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {v1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->M()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v1

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {v6}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lai0/a;->a:Lai0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->YANDEX_BANK_PROMOTION_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v6}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v6

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {v7}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v7

    :goto_0
    check-cast v5, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->IS_PAYMENT_START_AFTER_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v5}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v7

    iput v2, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/payment/sdk/core/utils/y;->g(Landroid/content/Context;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/select/DKSelectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->f0()Lcom/yandex/payment/divkit/select/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/payment/divkit/select/l0;->J()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
