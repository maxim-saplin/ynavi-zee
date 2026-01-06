.class public final Lcom/yandex/payment/divkit/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/repository/a;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/repository/a;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/common/a;->a:Lcom/yandex/payment/divkit/repository/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/common/a;->b:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object v0, p0, Lcom/yandex/payment/divkit/common/a;->c:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/common/a;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/common/a;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/common/a;)Lcom/yandex/payment/divkit/repository/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/common/a;->a:Lcom/yandex/payment/divkit/repository/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lmy/a;Lcom/yandex/payment/divkit/common/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;

    iget v2, v1, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;

    invoke-direct {v1, v7, v0}, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;-><init>(Lcom/yandex/payment/divkit/common/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/payment/divkit/f;

    iget-object v2, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lmy/a;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/payment/divkit/common/b;

    iget-object v3, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lmy/a;

    iget-object v4, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/payment/divkit/common/a;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/payment/divkit/common/b;->a()Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->r0(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v4

    iget-object v0, v7, Lcom/yandex/payment/divkit/common/a;->b:Lcom/yandex/xplat/payment/sdk/t3;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v4}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, v7, Lcom/yandex/payment/divkit/common/a;->c:Lkotlin/coroutines/i;

    new-instance v12, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$2;

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$2;-><init>(Lcom/yandex/payment/divkit/common/a;Lcom/yandex/payment/divkit/common/b;Lcom/yandex/xplat/eventus/common/j;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$2:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$3:Ljava/lang/Object;

    iput v11, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->label:I

    invoke-static {v0, v12, v8}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v4, v7

    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/yandex/payment/divkit/f;

    :try_start_0
    invoke-virtual {v5}, Lcom/yandex/payment/divkit/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldz/h;->e(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/f;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    sget-object v6, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/common/b;->a()Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    move-result-object v2

    sget-object v11, Lcom/yandex/xplat/payment/sdk/DivCardJson;->PRIMARY:Lcom/yandex/xplat/payment/sdk/DivCardJson;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/xplat/payment/sdk/k7;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v6, v6, v12

    const-string v12, ""

    packed-switch v6, :pswitch_data_0

    move-object v6, v12

    goto :goto_3

    :pswitch_0
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 iPayment"

    goto :goto_3

    :pswitch_1
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u0430"

    goto :goto_3

    :pswitch_2
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430"

    goto :goto_3

    :pswitch_3
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u044b"

    goto :goto_3

    :pswitch_4
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0435\u0440\u0430"

    goto :goto_3

    :pswitch_5
    const-string v6, "\u0432 \u043f\u043e\u043b\u0435 \u043f\u043e\u0438\u0441\u043a\u0430 \u0431\u0430\u043d\u043a\u0430"

    goto :goto_3

    :pswitch_6
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043b\u0438\u0446\u0435\u043d\u0437\u0438\u0438 \u0421\u0411\u041f"

    goto :goto_3

    :pswitch_7
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0445\u043e\u0434\u0430"

    goto :goto_3

    :pswitch_8
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u0431\u0430\u043d\u043a\u0430"

    goto :goto_3

    :pswitch_9
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 CVV"

    goto :goto_3

    :pswitch_a
    const-string v6, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u0441\u043f\u043e\u0441\u043e\u0431\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

    :goto_3
    sget-object v13, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->L()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->D()Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    const-string v10, ", "

    invoke-static {v13, v15, v6, v10, v14}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->G()Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u0451\u043b \u043e\u0442\u043a\u0430\u0442 \u043a \u043f\u0440\u0435\u0434\u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0435: "

    invoke-static {v6, v14, v13, v10}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->G()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/yandex/xplat/common/p1;

    invoke-direct {v13}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/yandex/xplat/payment/sdk/DivCardJson;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v12}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v6}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    iget-object v4, v4, Lcom/yandex/payment/divkit/common/a;->b:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const/4 v10, 0x2

    invoke-static {v2, v6, v10}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast v4, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v4, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iput-object v1, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->L$3:Ljava/lang/Object;

    iput v10, v8, Lcom/yandex/payment/divkit/common/LoadUseCase$loadOrGetPredefine$1;->label:I

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v2, v1

    move-object v1, v5

    :goto_4
    check-cast v0, Lcom/yandex/payment/divkit/f;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldz/h;->e(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
