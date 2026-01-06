.class final Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;
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
    c = "com.yandex.payment.divkit.usecases.FetchChallengerScreenUseCaseImpl$createFromPredefine$2"
    f = "FetchChallengerScreenUseCase.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/yandex/payment/sdk/core/data/y1;

.field final synthetic $token:Lcom/yandex/payment/sdk/core/data/l1;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/p;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/p;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/p;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->$info:Lcom/yandex/payment/sdk/core/data/y1;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->$token:Lcom/yandex/payment/sdk/core/data/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/p;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->$info:Lcom/yandex/payment/sdk/core/data/y1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->$token:Lcom/yandex/payment/sdk/core/data/l1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/p;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->label:I

    const-string v3, "states"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->I$1:I

    iget v5, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->I$0:I

    iget-object v6, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$8:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    iget-object v7, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/payment/sdk/core/data/l1;

    iget-object v12, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/payment/divkit/usecases/p;

    iget-object v13, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/payment/sdk/core/data/y1;

    iget-object v14, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/p;

    invoke-static {v2}, Lcom/yandex/payment/divkit/usecases/p;->b(Lcom/yandex/payment/divkit/usecases/p;)Lcom/yandex/payment/divkit/a;

    move-result-object v2

    const-string v5, "sms_challenger_screen.json"

    check-cast v2, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v2, v5}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->$info:Lcom/yandex/payment/sdk/core/data/y1;

    iget-object v6, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/p;

    iget-object v7, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->$token:Lcom/yandex/payment/sdk/core/data/l1;

    const-string v8, "card"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "div"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "items"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/core/data/y1;->h()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_3

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/p;->c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;

    move-result-object v10

    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_sms_title:I

    invoke-static {v6, v10}, Lcom/yandex/payment/divkit/usecases/p;->e(Lcom/yandex/payment/divkit/usecases/p;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/p;->c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;

    move-result-object v12

    check-cast v12, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_sms_subtitle:I

    invoke-virtual {v5}, Lcom/yandex/payment/sdk/core/data/y1;->z4()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v13

    :goto_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v12, v11}, Lcom/yandex/payment/divkit/usecases/p;->f(Lcom/yandex/payment/divkit/usecases/p;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/p;->c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;

    move-result-object v12

    check-cast v12, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_sms_description:I

    invoke-static {v6, v12}, Lcom/yandex/payment/divkit/usecases/p;->e(Lcom/yandex/payment/divkit/usecases/p;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/p;->c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_no_attempts_error_desc:I

    invoke-static {v6, v13}, Lcom/yandex/payment/divkit/usecases/p;->e(Lcom/yandex/payment/divkit/usecases/p;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/a;->j()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/l1;->h()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :goto_1
    move-object v10, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/yandex/payment/sdk/core/data/l1;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/p;->c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;

    move-result-object v12

    check-cast v12, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_amount_title:I

    invoke-static {v6, v12}, Lcom/yandex/payment/divkit/usecases/p;->e(Lcom/yandex/payment/divkit/usecases/p;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/p;->c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;

    move-result-object v13

    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_amount_subtitle:I

    invoke-static {v6, v13}, Lcom/yandex/payment/divkit/usecases/p;->e(Lcom/yandex/payment/divkit/usecases/p;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lcom/yandex/payment/divkit/usecases/p;->c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/yandex/payment/sdk/z;->paymentsdk_challenger_amount_description:I

    invoke-static {v6, v14}, Lcom/yandex/payment/divkit/usecases/p;->e(Lcom/yandex/payment/divkit/usecases/p;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    invoke-static {v14, v15, v10, v15}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v12

    move-object v12, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v13

    move-object v13, v11

    move-object/from16 v11, v20

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object v15, v11

    move-object v11, v7

    move-object/from16 v19, v8

    move-object v8, v2

    move v2, v9

    move-object v9, v5

    move v5, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v6

    move-object/from16 v6, v19

    :goto_4
    if-ge v2, v5, :cond_b

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, Lorg/json/JSONObject;

    if-eqz v4, :cond_a

    check-cast v7, Lorg/json/JSONObject;

    const-string v4, "text"

    move-object/from16 p1, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    move-object/from16 v16, v8

    move-object v4, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v0, v12

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v8, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$5:Ljava/lang/Object;

    iput-object v14, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->L$8:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->I$0:I

    iput v2, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->I$1:I

    const/4 v7, 0x1

    iput v7, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;->label:I

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v14

    move-object/from16 v17, v10

    move-object v10, v13

    move-object/from16 v18, v11

    move-object v11, v4

    move-object v0, v12

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/yandex/payment/divkit/usecases/p;->d(Lcom/yandex/payment/divkit/usecases/p;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)Lm31/d0;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v0

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object v13, v4

    :goto_5
    move-object v15, v9

    move-object v9, v13

    move-object v13, v7

    move-object/from16 v19, v14

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v12

    move-object v12, v10

    move-object/from16 v10, v20

    goto :goto_7

    :cond_8
    move-object/from16 v16, v8

    move-object v4, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v0, v12

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    move-object v4, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v0, v12

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    move-object v12, v0

    move-object v9, v4

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v8

    move-object v4, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v0, v12

    goto :goto_7

    :goto_8
    add-int/2addr v2, v0

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v8

    return-object v16
.end method
