.class final Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;
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
    c = "com.yandex.payment.divkit.usecases.FetchBindCardScreenUseCaseImpl$createFromPredefine$2"
    f = "FetchBindCardScreenUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPaymentContext:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/m;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/m;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/m;

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->$isPaymentContext:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/m;

    iget-boolean v1, p0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->$isPaymentContext:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/m;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->label:I

    if-nez v2, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/m;

    invoke-static {v2}, Lcom/yandex/payment/divkit/usecases/m;->e(Lcom/yandex/payment/divkit/usecases/m;)Lcom/yandex/payment/divkit/a;

    move-result-object v2

    const-string v3, "bind_screen.json"

    check-cast v2, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v2, v3}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/m;

    iget-boolean v4, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;->$isPaymentContext:Z

    const-string v5, "card"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "states"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "div"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "items"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v7

    :goto_0
    if-ge v10, v9, :cond_18

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/json/JSONObject;

    if-eqz v12, :cond_17

    check-cast v11, Lorg/json/JSONObject;

    const/4 v12, 0x2

    const-string v13, "text"

    if-eqz v10, :cond_11

    if-eq v10, v1, :cond_d

    const/4 v14, 0x3

    if-eq v10, v14, :cond_b

    const/4 v15, 0x4

    if-eq v10, v15, :cond_9

    const/4 v15, 0x6

    if-eq v10, v15, :cond_2

    const/4 v12, 0x7

    if-eq v10, v12, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_terms_begin:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v14}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v14

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v15

    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_terms_underline:I

    check-cast v14, Lmh0/c;

    invoke-virtual {v14, v15}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v15

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v16

    check-cast v16, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_terms_end:I

    check-cast v15, Lmh0/c;

    invoke-virtual {v15, v1}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v15, "ranges"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v7, v17, 0x1

    const-string v0, "start"

    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x1

    const-string v0, "end"

    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-static {v0, v12, v7, v14, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lorg/json/JSONObject;

    if-eqz v13, :cond_8

    check-cast v11, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    if-eq v7, v12, :cond_5

    if-eq v7, v14, :cond_4

    const/4 v13, 0x4

    if-eq v7, v13, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v15

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v17

    check-cast v17, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_enter_date:I

    check-cast v15, Lmh0/c;

    invoke-virtual {v15, v13}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11, v13}, Lcom/yandex/payment/divkit/usecases/m;->a(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v13

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v15

    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_enter_date_code:I

    check-cast v13, Lmh0/c;

    invoke-virtual {v13, v15}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11, v13}, Lcom/yandex/payment/divkit/usecases/m;->a(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v13

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v15

    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_checking:I

    check-cast v13, Lmh0/c;

    invoke-virtual {v13, v15}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11, v13}, Lcom/yandex/payment/divkit/usecases/m;->a(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v13

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v15

    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_continue:I

    check-cast v13, Lmh0/c;

    invoke-virtual {v13, v15}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11, v13}, Lcom/yandex/payment/divkit/usecases/m;->a(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v13

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v15

    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_enter_number:I

    check-cast v13, Lmh0/c;

    invoke-virtual {v13, v15}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v11, v13}, Lcom/yandex/payment/divkit/usecases/m;->a(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/json/JSONObject;

    if-eqz v12, :cond_a

    check-cast v11, Lorg/json/JSONObject;

    invoke-static {v3, v11}, Lcom/yandex/payment/divkit/usecases/m;->c(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;)V

    :cond_a
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/json/JSONObject;

    if-eqz v12, :cond_c

    check-cast v11, Lorg/json/JSONObject;

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_split_forbidden_for_service:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v13}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/yandex/payment/divkit/usecases/m;->b(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_forbidden_for_service:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v13}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/yandex/payment/divkit/usecases/m;->b(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_date_and_code_try_again_message:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v13}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/yandex/payment/divkit/usecases/m;->b(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_code_try_again_message:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v13}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/yandex/payment/divkit/usecases/m;->b(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_date_try_again_message:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v13}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/yandex/payment/divkit/usecases/m;->b(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_wrong_card_number_try_again_message:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v13}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/yandex/payment/divkit/usecases/m;->b(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_c
    :goto_5
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lorg/json/JSONObject;

    if-eqz v12, :cond_10

    check-cast v11, Lorg/json/JSONObject;

    if-eqz v7, :cond_f

    const/4 v12, 0x1

    if-eq v7, v12, :cond_e

    :goto_7
    goto :goto_9

    :cond_e
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_nfc_enter_manually:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v14}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v12

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v15

    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_nfc_bring_card:I

    check-cast v12, Lmh0/c;

    invoke-virtual {v12, v15}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v14, 0x0

    goto :goto_8

    :goto_a
    add-int/2addr v7, v11

    goto :goto_6

    :cond_11
    move v14, v7

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_b
    if-ge v7, v1, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Lorg/json/JSONObject;

    if-eqz v15, :cond_16

    check-cast v11, Lorg/json/JSONObject;

    const-string v15, "description"

    const-string v14, "accessibility"

    if-eqz v7, :cond_15

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_13

    if-eq v7, v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v11

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_close:I

    check-cast v11, Lmh0/c;

    invoke-virtual {v11, v14}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_13
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v0

    if-eqz v4, :cond_14

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_pay_new_card_title:I

    goto :goto_c

    :cond_14
    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/yandex/payment/sdk/z;->paymentsdk_bind_card_title:I

    :goto_c
    check-cast v0, Lmh0/c;

    invoke-virtual {v0, v14}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_15
    move-object/from16 p1, v0

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;

    move-result-object v11

    invoke-static {v3}, Lcom/yandex/payment/divkit/usecases/m;->f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_back_button_content_description:I

    check-cast v11, Lmh0/c;

    invoke-virtual {v11, v14}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 p1, v0

    goto :goto_d

    :goto_e
    add-int/2addr v7, v0

    move-object/from16 v0, p1

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_17
    :goto_f
    move v0, v1

    :goto_10
    add-int/2addr v10, v0

    move v1, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_18
    return-object v2

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
