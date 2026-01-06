.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;


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

    const-string v2, "https://cloud-api.yandex.net/v1/data/app/databases/"

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

    const-class v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;

    return-void
.end method

.method public static e(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError;
    .locals 2

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

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

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$UnknownError;

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$UnknownError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$CarAlreadyAdded;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$CarAlreadyAdded;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$DataNotReady;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$DataNotReady;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$TooManyRequests;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$TooManyRequests;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$InvalidInput;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$InvalidInput;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$ResourceNotFound;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$ResourceNotFound;

    goto :goto_0

    :cond_5
    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$AuthError;->b:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError$AuthError;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;

    invoke-direct {v0, p0, p5}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;

    iput-object p0, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$change$1;->label:I

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;->change(Ljava/lang/String;ILjava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Lretrofit2/Response;

    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p5

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->e(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;

    invoke-direct {v0, p0, p3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$createTable$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;->createTable(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->e(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;

    const-string v2, "OAuth "

    invoke-static {v2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getRevision$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;->getRevision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->e(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;

    iget v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;

    invoke-direct {v0, p0, p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->a:Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;

    const-string v2, "OAuth "

    invoke-static {v2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApiService$getTableDeltas$1;->label:I

    invoke-interface {p4, p1, p3, p2, v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncApi;->getTableDeltas(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$TableDeltasInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/b;->e(Lretrofit2/Response;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/api/DataSyncError;

    move-result-object p1

    throw p1
.end method
