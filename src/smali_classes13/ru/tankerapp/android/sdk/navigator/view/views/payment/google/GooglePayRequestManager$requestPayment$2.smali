.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm31/d0;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.view.views.payment.google.GooglePayRequestManager$requestPayment$2"
    f = "GooglePayRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $settings:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

.field final synthetic $totalPrice:D

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iput-wide p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->$totalPrice:D

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->$settings:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->$totalPrice:D

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->$settings:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->c(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->c(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->a(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)Landroid/app/Activity;

    move-result-object v0

    iget-wide v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->$totalPrice:D

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->$settings:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-virtual {p1, v0, v3, v1}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->c(Landroid/app/Activity;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->b(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$GooglePayException;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$GooglePayException;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
