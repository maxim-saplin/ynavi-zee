.class public final Lcom/yandex/payment/divkit/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/repository/a;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/api/DivKitApi;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/repository/b;->a:Lcom/yandex/payment/divkit/api/DivKitApi;

    iput-object p2, p0, Lcom/yandex/payment/divkit/repository/b;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;

    iget v1, v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;-><init>(Lcom/yandex/payment/divkit/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/repository/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/repository/b;->a:Lcom/yandex/payment/divkit/api/DivKitApi;

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

    iput-object p0, v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/repository/DivKitRepositoryImpl$fetchScreen$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/payment/divkit/api/DivKitApi;->fetchSelectMethodJson(Lokhttp3/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x1;

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/internal/b;

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "X-Yandex-TestIds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/yandex/payment/divkit/repository/b;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v4}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->i2()Ljava/lang/String;

    move-result-object v4

    const-string v5, ": "

    invoke-static {v4, v5, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->d2()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/xplat/common/p1;

    invoke-direct {v6}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v7, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->I0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    const-string v0, "Body is null. "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
