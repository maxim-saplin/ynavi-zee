.class public final Lcom/yandex/promosdk/divkit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/promosdk/divkit/h;

.field private final b:Lzt0/c;

.field private final c:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/data/repository/a;Lzt0/c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/divkit/f;->a:Lcom/yandex/promosdk/divkit/h;

    iput-object p2, p0, Lcom/yandex/promosdk/divkit/f;->b:Lzt0/c;

    iput-object v0, p0, Lcom/yandex/promosdk/divkit/f;->c:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/promosdk/divkit/f;)Lzt0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/divkit/f;->b:Lzt0/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/promosdk/divkit/f;)Lcom/yandex/promosdk/divkit/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/divkit/f;->a:Lcom/yandex/promosdk/divkit/h;

    return-object p0
.end method


# virtual methods
.method public final c(Lmy/a;Lcom/yandex/promosdk/divkit/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "promo_sdk_template_parse"

    const-string v5, "banner_id"

    instance-of v6, v3, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;

    iget v7, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;

    invoke-direct {v6, v0, v3}, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;-><init>(Lcom/yandex/promosdk/divkit/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/promosdk/divkit/e;

    iget-object v2, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lmy/a;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/promosdk/divkit/o;

    iget-object v8, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lmy/a;

    iget-object v10, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/promosdk/divkit/f;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v8

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/promosdk/divkit/f;->b:Lzt0/c;

    sget-object v8, Lzt0/c;->c:Lzt0/b;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/promosdk/divkit/o;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lzt0/b;->b(Ljava/lang/String;)Lcom/yandex/promosdk/api/e;

    move-result-object v8

    invoke-virtual {v3, v8}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iget-object v3, v0, Lcom/yandex/promosdk/divkit/f;->c:Lkotlin/coroutines/i;

    new-instance v8, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;

    invoke-direct {v8, v0, v1, v2, v11}, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$2;-><init>(Lcom/yandex/promosdk/divkit/f;Lcom/yandex/promosdk/divkit/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$3:Ljava/lang/Object;

    iput v10, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->label:I

    invoke-static {v3, v8, v6}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    return-object v7

    :cond_4
    move-object v10, v0

    :goto_1
    check-cast v3, Lcom/yandex/promosdk/divkit/e;

    :try_start_0
    invoke-virtual {v3}, Lcom/yandex/promosdk/divkit/e;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v12, v8}, Ldz/h;->e(Lorg/json/JSONObject;)V

    iget-object v8, v10, Lcom/yandex/promosdk/divkit/f;->b:Lzt0/c;

    sget-object v13, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v1}, Lcom/yandex/promosdk/divkit/o;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/promosdk/api/e;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-direct {v13, v4, v14}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13}, Lzt0/d;->b(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v13

    invoke-virtual {v8, v13}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    sget-object v8, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v3}, Lcom/yandex/promosdk/divkit/e;->a()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v8, v10, Lcom/yandex/promosdk/divkit/f;->b:Lzt0/c;

    sget-object v10, Lzt0/c;->c:Lzt0/b;

    invoke-virtual {v1}, Lcom/yandex/promosdk/divkit/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/promosdk/api/e;

    invoke-static {v5, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v10, v4, v1}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, Lzt0/d;->a(Lcom/yandex/promosdk/api/e;)Lcom/yandex/promosdk/api/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iput-object v12, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->L$3:Ljava/lang/Object;

    iput v9, v6, Lcom/yandex/promosdk/divkit/DivKitLoadUseCase$loadOrGetPredefine$1;->label:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v2, v12

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v3, Lcom/yandex/promosdk/divkit/e;

    invoke-virtual {v3}, Lcom/yandex/promosdk/divkit/e;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldz/h;->e(Lorg/json/JSONObject;)V

    sget-object v3, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v1}, Lcom/yandex/promosdk/divkit/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object v1

    :goto_3
    return-object v1
.end method
