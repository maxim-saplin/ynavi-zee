.class final Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;
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
    c = "com.yandex.payment.divkit.preselect.DKPreselectFragment$onCreate$1"
    f = "DKPreselectFragment.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-direct {p1, v0, p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;-><init>(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/payment/sdk/core/utils/y;->a:Lcom/yandex/payment/sdk/core/utils/y;

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v1, v5, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->n(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v5

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/preselect/c;->j()Lcom/yandex/payment/sdk/core/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/utils/k;->b()Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->isDebug()Z

    move-result v6

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lai0/a;->a:Lai0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->YANDEX_BANK_PROMOTION_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v7

    iget-object v1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-static {v1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->X(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)Lch0/a;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/yandex/payment/sdk/ui/preselect/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->IS_PAYMENT_START_AFTER_TOP_UP_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v1}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v8

    iput v3, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/payment/sdk/core/utils/y;->g(Landroid/content/Context;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment$onCreate$1;->this$0:Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->c0()Lcom/yandex/payment/divkit/preselect/o;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v3, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1;

    invoke-direct {v3, p1, v2}, Lcom/yandex/payment/divkit/preselect/DKPreselectViewModel$observePaymentMethods$1;-><init>(Lcom/yandex/payment/divkit/preselect/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
