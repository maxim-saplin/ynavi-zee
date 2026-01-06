.class public final Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;",
        "",
        "()V",
        "carInfoApi",
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;",
        "addCar",
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse;",
        "token",
        "",
        "vinId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchCar",
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;",
        "number",
        "toCarApiError",
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError;",
        "Lretrofit2/Response;",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final carInfoApi:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://apiauto.ru/1.0/recalls/"

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/services/client/b;

    invoke-direct {v1}, Lretrofit2/Converter$Factory;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->carInfoApi:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;

    return-void
.end method

.method private final toCarApiError(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError;"
        }
    .end annotation

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    const/16 v1, 0x196

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2

    const/16 v1, 0x198

    if-eq v0, v1, :cond_1

    const/16 v1, 0x199

    if-eq v0, v1, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$UnknownError;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$UnknownError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$CarAlreadyAdded;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$CarAlreadyAdded;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$DataNotReady;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$DataNotReady;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$TooManyRequests;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$TooManyRequests;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$InvalidInput;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$InvalidInput;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$ResourceNotFound;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$ResourceNotFound;

    goto :goto_0

    :cond_5
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$AuthError;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError$AuthError;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addCar(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;

    invoke-direct {v0, p0, p3}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->carInfoApi:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;

    iput-object p0, v6, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$addCar$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;->addCar$default(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p3

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/AddCarResponse;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p1, p3}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->toCarApiError(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final searchCar(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;

    invoke-direct {v0, p0, p3}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->carInfoApi:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;

    iput-object p0, v5, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService$searchCar$1;->label:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;->searchCar$default(Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p3

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/SearchCarResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/SearchCarResponse;->getCarInfo()Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoModel;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p1, p3}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiService;->toCarApiError(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApiError;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p2
.end method
