.class public final Lru/tankerapp/android/sdk/navigator/services/station/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/repository/p;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/repository/n;

.field private final c:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private d:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/d;Lru/tankerapp/android/sdk/navigator/data/repository/n;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/station/a;->a:Lru/tankerapp/android/sdk/navigator/data/repository/p;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/station/a;->b:Lru/tankerapp/android/sdk/navigator/data/repository/n;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/station/a;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/station/a;->d:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/station/a;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->c()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;->Taximeter:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    if-eq v0, v1, :cond_2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;

    iget v4, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;

    invoke-direct {v3, v0, v2}, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/station/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    iget-object v4, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v3, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lru/tankerapp/android/sdk/navigator/services/station/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v43, v1

    move-object v6, v4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v5, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lru/tankerapp/android/sdk/navigator/services/station/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v51, v7

    move-object v7, v5

    move-object/from16 v5, v51

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/tankerapp/android/sdk/navigator/services/station/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/services/station/a;->b:Lru/tankerapp/android/sdk/navigator/data/repository/n;

    iput-object v0, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->label:I

    invoke-virtual {v2, v1, v3}, Lru/tankerapp/android/sdk/navigator/data/repository/n;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iput-object v5, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->label:I

    invoke-virtual {v5, v3}, Lru/tankerapp/android/sdk/navigator/services/station/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v51, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v51

    :goto_2
    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    iput-object v5, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStation$1;->label:I

    invoke-virtual {v5, v7, v3}, Lru/tankerapp/android/sdk/navigator/services/station/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v6, v1

    move-object/from16 v43, v2

    move-object v2, v3

    move-object v3, v5

    :goto_3
    move-object/from16 v45, v2

    check-cast v45, Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x1af

    const/16 v50, 0x0

    invoke-static/range {v6 .. v50}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->copy$default(Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Lru/tankerapp/android/sdk/navigator/models/data/Payment;Lru/tankerapp/android/sdk/navigator/models/data/UserOrder;Lru/tankerapp/android/sdk/navigator/models/data/OrderRange;Lru/tankerapp/android/sdk/navigator/models/response/BannerResponse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;Lru/tankerapp/android/sdk/navigator/models/data/Ping;Lru/tankerapp/android/sdk/navigator/models/data/Insurance;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;Ljava/util/Set;Lru/tankerapp/android/sdk/navigator/models/response/CounterAlgorithm;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$Feedback;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/CarWash;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;Ljava/lang/Boolean;Ljava/util/Map;Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;Lru/tankerapp/android/sdk/navigator/models/data/VoiceHints;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;IILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v1

    iput-object v1, v3, Lru/tankerapp/android/sdk/navigator/services/station/a;->d:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->r()Lru/tankerapp/android/sdk/navigator/a0;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/refuel/q;

    iget-object v2, v2, Lru/yandex/yandexmaps/refuel/q;->b:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/refuel/g0;->a(Lru/yandex/yandexmaps/refuel/g0;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    :cond_8
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/station/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/station/a;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_1
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/station/a;->a:Lru/tankerapp/android/sdk/navigator/data/repository/p;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadStoreInfo$1;->label:I

    check-cast p2, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-virtual {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/StoreInfo;

    :cond_5
    return-object v4
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/station/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/station/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/station/a;->a:Lru/tankerapp/android/sdk/navigator/data/repository/p;

    iput v4, v0, Lru/tankerapp/android/sdk/navigator/services/station/StationService$loadYaProAccountInfo$1;->label:I

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/client/d;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/services/client/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_4
    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;

    :cond_5
    return-object v3
.end method
