.class final Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.FetchCvvConfirmUseCaseImpl$fetchJson$2"
    f = "FetchCvvConfirmUseCase.kt"
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardInfo:Lcom/yandex/payment/divkit/cvv_confirm/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/r;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/r;Lcom/yandex/payment/divkit/cvv_confirm/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/r;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->$cardInfo:Lcom/yandex/payment/divkit/cvv_confirm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/r;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->$cardInfo:Lcom/yandex/payment/divkit/cvv_confirm/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;-><init>(Lcom/yandex/payment/divkit/usecases/r;Lcom/yandex/payment/divkit/cvv_confirm/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/xplat/eventus/common/j;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->CVV:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/xplat/eventus/common/j;->e()V

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template"

    const-string v5, "CvvConfirmFragment"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "data"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/r;

    iget-object v7, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->$cardInfo:Lcom/yandex/payment/divkit/cvv_confirm/a;

    const-string v8, "enableButtonText"

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/r;->b(Lcom/yandex/payment/divkit/usecases/r;)Lmh0/b;

    move-result-object v9

    sget v10, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_confirm_cvv:I

    check-cast v9, Lmh0/c;

    invoke-virtual {v9, v10}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "disableButtonText"

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/r;->b(Lcom/yandex/payment/divkit/usecases/r;)Lmh0/b;

    move-result-object v9

    sget v10, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_input_cvv_code:I

    check-cast v9, Lmh0/c;

    invoke-virtual {v9, v10}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "headerText"

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/r;->b(Lcom/yandex/payment/divkit/usecases/r;)Lmh0/b;

    move-result-object v6

    sget v9, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_cvv_screen_title:I

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v9}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cardSystem"

    invoke-virtual {v7}, Lcom/yandex/payment/divkit/cvv_confirm/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cardSuffix"

    invoke-virtual {v7}, Lcom/yandex/payment/divkit/cvv_confirm/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/r;

    invoke-static {v4}, Lcom/yandex/payment/divkit/usecases/r;->a(Lcom/yandex/payment/divkit/usecases/r;)Lcom/yandex/payment/divkit/repository/a;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->label:I

    check-cast v4, Lcom/yandex/payment/divkit/repository/b;

    invoke-virtual {v4, p1, p0}, Lcom/yandex/payment/divkit/repository/b;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->e()V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/r;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->$cardInfo:Lcom/yandex/payment/divkit/cvv_confirm/a;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;->label:I

    invoke-virtual {p1, v1}, Lcom/yandex/payment/divkit/usecases/r;->d(Lcom/yandex/payment/divkit/cvv_confirm/a;)Lorg/json/JSONObject;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    :goto_3
    return-object p1
.end method
