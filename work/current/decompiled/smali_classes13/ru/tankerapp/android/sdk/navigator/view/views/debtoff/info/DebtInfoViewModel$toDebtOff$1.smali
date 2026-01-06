.class final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Payment;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Payment;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.debtoff.info.DebtInfoViewModel$toDebtOff$1"
    f = "DebtInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->$orderId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$toDebtOff$1;->$orderId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$onPaymentSelected$$inlined$launch$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$onPaymentSelected$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
