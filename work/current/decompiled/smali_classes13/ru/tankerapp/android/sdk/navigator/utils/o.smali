.class public abstract Lru/tankerapp/android/sdk/navigator/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "isPromodrawerEnabled"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;Ln2/a;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p6

    move-object/from16 v2, p11

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;

    iget v4, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v0, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->Z$0:Z

    iget-object v1, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    iget-object v4, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    iget-object v5, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_4
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogTargetScreen()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_f

    invoke-virtual/range {p3 .. p3}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getDialogs()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_f

    sget-object v8, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    new-instance v9, Lcom/yandex/promosdk/api/m;

    new-instance v10, Lcom/yandex/promosdk/api/b;

    invoke-virtual/range {p2 .. p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/yandex/promosdk/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/promosdk/api/o;

    invoke-direct {v11}, Lcom/yandex/promosdk/api/o;-><init>()V

    move-object/from16 v12, p0

    invoke-direct {v9, v12, v10, v11}, Lcom/yandex/promosdk/api/m;-><init>(Landroid/content/Context;Lcom/yandex/promosdk/api/b;Lcom/yandex/promosdk/api/o;)V

    move/from16 v10, p7

    invoke-virtual {v9, v10}, Lcom/yandex/promosdk/api/m;->c(Z)V

    sget-object v10, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/yandex/promosdk/api/Environment;->PRODUCTION:Lcom/yandex/promosdk/api/Environment;

    goto :goto_3

    :cond_a
    sget-object v10, Lcom/yandex/promosdk/api/Environment;->TESTING:Lcom/yandex/promosdk/api/Environment;

    :goto_3
    invoke-virtual {v9, v10}, Lcom/yandex/promosdk/api/m;->b(Lcom/yandex/promosdk/api/Environment;)V

    invoke-virtual {v9}, Lcom/yandex/promosdk/api/m;->a()Lcom/yandex/promosdk/api/n;

    move-result-object v9

    iput-object v0, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p10

    iput-object v13, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->Z$0:Z

    iput v7, v3, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$initPromoSdkDrawer$1;->label:I

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7, v3}, Lcom/yandex/promosdk/api/l;->g(Lcom/yandex/promosdk/api/n;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object v4, v2

    move-object v2, v5

    move-object v9, v10

    move-object v8, v11

    move-object v7, v12

    move-object v5, v13

    :goto_4
    sget-object v3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v10, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoDrawerShow:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasPlusCard()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v6

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getPromoDialogId()Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoDialogId;->getHasNoPlusCard()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x138

    move-object/from16 p0, v3

    move-object/from16 p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v12

    move/from16 p10, v15

    invoke-static/range {p0 .. p10}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$subscribeToCardState$1;

    invoke-direct {v0, v9, v7, v6}, Lru/tankerapp/android/sdk/navigator/utils/PromoSDKInitializerKt$subscribeToCardState$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v9, v6, v6, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_f
    :goto_7
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
