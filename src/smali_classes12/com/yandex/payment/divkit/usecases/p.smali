.class public final Lcom/yandex/payment/divkit/usecases/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/n;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/a;

.field private final b:Lmh0/b;

.field private final c:Lwg0/c;

.field private final d:Lcom/yandex/payment/divkit/common/a;

.field private final e:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/b;Lmh0/c;Lwg0/c;Lcom/yandex/payment/divkit/common/a;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/p;->a:Lcom/yandex/payment/divkit/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/p;->b:Lmh0/b;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/p;->c:Lwg0/c;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/p;->d:Lcom/yandex/payment/divkit/common/a;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/p;->e:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final a(Lcom/yandex/payment/divkit/usecases/p;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;-><init>(Lcom/yandex/payment/divkit/usecases/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/payment/divkit/usecases/p;->e:Lkotlin/coroutines/i;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/p;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$createFromPredefine$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    const-string p0, "templates"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "card"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/divkit/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/divkit/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    return-object v1
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/p;)Lcom/yandex/payment/divkit/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/p;->a:Lcom/yandex/payment/divkit/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/divkit/usecases/p;)Lwg0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/p;->c:Lwg0/c;

    return-object p0
.end method

.method public static final d(Lcom/yandex/payment/divkit/usecases/p;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;)Lm31/d0;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lcom/yandex/payment/sdk/core/data/y1;->h()Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "div"

    const-string v4, "text"

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lorg/json/JSONObject;

    if-eqz p5, :cond_3

    check-cast p4, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_5

    :cond_5
    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/p;->a:Lcom/yandex/payment/divkit/a;

    const-string p4, "random_amount_challenger_footer.json"

    check-cast p0, Lcom/yandex/payment/divkit/b;

    invoke-virtual {p0, p4}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p4, "images"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "start"

    invoke-virtual {p4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "ranges"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/a;->j()Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_7

    invoke-virtual {p5}, Lcom/yandex/payment/sdk/core/data/l1;->h()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, p5

    goto :goto_2

    :cond_7
    invoke-virtual {p5}, Lcom/yandex/payment/sdk/core/data/l1;->f()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_6

    :goto_2
    const/4 p5, 0x6

    invoke-static {p2, v7, v1, v1, p5}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p5

    invoke-virtual {p4, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p5

    const-string p5, "end"

    invoke-virtual {p4, p5, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lorg/json/JSONObject;

    if-eqz p5, :cond_b

    check-cast p4, Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_4
    add-int/2addr v1, v0

    goto :goto_3

    :cond_c
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_5
    return-object p0
.end method

.method public static final e(Lcom/yandex/payment/divkit/usecases/p;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/p;->b:Lmh0/b;

    check-cast p0, Lmh0/c;

    invoke-virtual {p0, p1}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/yandex/payment/divkit/usecases/p;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/p;->b:Lmh0/b;

    check-cast p0, Lmh0/c;

    invoke-virtual {p0, p1, p2}, Lmh0/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lmy/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/payment/divkit/usecases/o;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/y1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "smsCode"

    goto :goto_0

    :cond_0
    const-string v1, "randomAmount"

    :goto_0
    invoke-static {}, Lcom/yandex/payment/sdk/core/utils/a;->j()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/l1;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/payment/sdk/core/data/l1;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/y1;->z4()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/payment/divkit/usecases/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/payment/divkit/common/b;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SBP_CHALLENGER:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/usecases/o;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/payment/divkit/common/b;-><init>(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/p;->d:Lcom/yandex/payment/divkit/common/a;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$fetch$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/yandex/payment/divkit/usecases/FetchChallengerScreenUseCaseImpl$fetch$2;-><init>(Lcom/yandex/payment/divkit/usecases/p;Lcom/yandex/payment/sdk/core/data/y1;Lcom/yandex/payment/sdk/core/data/l1;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p3, v1, v2, p4}, Lcom/yandex/payment/divkit/common/a;->c(Lmy/a;Lcom/yandex/payment/divkit/common/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
