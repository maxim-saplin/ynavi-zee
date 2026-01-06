.class final Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;
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
    c = "com.yandex.payment.divkit.usecases.FetchExitScreenUseCaseImpl$createFromPredefine$2"
    f = "FetchExitScreenUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPaymentContext:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/t;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/t;

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->$isPaymentContext:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/t;

    iget-boolean v1, p0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->$isPaymentContext:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/t;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->label:I

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/t;

    invoke-static {v2}, Lcom/yandex/payment/divkit/usecases/t;->b(Lcom/yandex/payment/divkit/usecases/t;)Lcom/yandex/payment/divkit/a;

    move-result-object v2

    const-string v3, "exit_screen.json"

    check-cast v2, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v2, v3}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/t;

    iget-boolean v4, v0, Lcom/yandex/payment/divkit/usecases/FetchExitScreenUseCaseImpl$createFromPredefine$2;->$isPaymentContext:Z

    const-string v5, "card"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "states"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "div"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "items"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_7

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_6

    check-cast v10, Lorg/json/JSONObject;

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v12, v6

    :goto_1
    if-ge v12, v11, :cond_6

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lorg/json/JSONObject;

    if-eqz v14, :cond_3

    check-cast v13, Lorg/json/JSONObject;

    const-string v14, "buttonText"

    if-eqz v12, :cond_2

    if-eq v12, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/t;->d(Lcom/yandex/payment/divkit/usecases/t;)Lmh0/b;

    move-result-object v15

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/t;->c(Lcom/yandex/payment/divkit/usecases/t;)Lzg0/c;

    move-result-object v16

    check-cast v16, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/yandex/payment/sdk/z;->paymentsdk_confirm_exit_decline:I

    check-cast v15, Lmh0/c;

    invoke-virtual {v15, v6}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/t;->d(Lcom/yandex/payment/divkit/usecases/t;)Lmh0/b;

    move-result-object v6

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/t;->c(Lcom/yandex/payment/divkit/usecases/t;)Lzg0/c;

    move-result-object v15

    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/yandex/payment/sdk/z;->paymentsdk_confirm_exit_accept:I

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v15}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    add-int/2addr v12, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/t;->d(Lcom/yandex/payment/divkit/usecases/t;)Lmh0/b;

    move-result-object v6

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/t;->c(Lcom/yandex/payment/divkit/usecases/t;)Lzg0/c;

    move-result-object v11

    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/yandex/payment/sdk/z;->paymentsdk_cancel_payment_title:I

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/t;->c(Lcom/yandex/payment/divkit/usecases/t;)Lzg0/c;

    move-result-object v11

    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/yandex/payment/sdk/z;->paymentsdk_exit_title:I

    :goto_3
    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v11}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "text"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_4
    add-int/2addr v9, v1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
