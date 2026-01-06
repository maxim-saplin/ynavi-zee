.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/goggle/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->a:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;)Lru/tankerapp/android/sdk/navigator/services/goggle/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->a:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->c:Landroid/app/Activity;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->c:Landroid/app/Activity;

    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->b:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->a:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->a:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->g(ILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->j:Lt61/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lt61/a;->b(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_0
    move-object v0, p2

    :goto_1
    nop

    instance-of p2, v0, Lkotlin/Result$Failure;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->b:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/j;

    invoke-direct {v1, p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->b:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$GooglePayException;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$GooglePayException;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final i(DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->a:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->d()Lkotlinx/coroutines/flow/l1;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, p4, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/GooglePayRequestManager$requestPayment$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/e;->b:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$GooglePayException;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$GooglePayException;

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
