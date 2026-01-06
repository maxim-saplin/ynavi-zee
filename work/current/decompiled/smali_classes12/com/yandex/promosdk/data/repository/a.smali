.class public final Lcom/yandex/promosdk/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/promosdk/divkit/h;


# instance fields
.field private final a:Lcom/yandex/promosdk/data/api/NetworkApi;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/data/api/NetworkApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/data/repository/a;->a:Lcom/yandex/promosdk/data/api/NetworkApi;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;

    iget v1, v0, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;-><init>(Lcom/yandex/promosdk/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/promosdk/data/repository/a;->a:Lcom/yandex/promosdk/data/api/NetworkApi;

    sget-object v2, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "application/json"

    invoke-static {v4}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p1

    iput v3, v0, Lcom/yandex/promosdk/data/repository/DivKitRepositoryImpl$fetch$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/promosdk/data/api/NetworkApi;->fetchBanner(Lokhttp3/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/x1;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
