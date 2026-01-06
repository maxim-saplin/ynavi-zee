.class public final Lcom/yandex/payment/divkit/usecases/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/a0;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/a;

.field private final b:Lcom/yandex/payment/divkit/common/a;

.field private final c:Lmy/a;

.field private final d:Lkotlin/coroutines/i;

.field private e:Lcom/yandex/div2/em;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/a;Lcom/yandex/payment/divkit/common/a;Lmy/a;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/b0;->a:Lcom/yandex/payment/divkit/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/b0;->b:Lcom/yandex/payment/divkit/common/a;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/b0;->c:Lmy/a;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/b0;->d:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/b0;)Lcom/yandex/payment/divkit/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/b0;->a:Lcom/yandex/payment/divkit/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;-><init>(Lcom/yandex/payment/divkit/usecases/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/b0;->d:Lkotlin/coroutines/i;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/b0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$createFromPredefine$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/divkit/f;

    invoke-direct {v1, v0, p1}, Lcom/yandex/payment/divkit/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;-><init>(Lcom/yandex/payment/divkit/usecases/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/usecases/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/payment/divkit/usecases/b0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/payment/divkit/common/b;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->RESULT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {p2, v2, v6, v5}, Lcom/yandex/payment/divkit/common/b;-><init>(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;Lorg/json/JSONObject;I)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/b0;->e:Lcom/yandex/div2/em;

    if-nez p1, :cond_5

    iput-object p0, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/usecases/b0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/payment/divkit/f;

    iget-object v0, p1, Lcom/yandex/payment/divkit/usecases/b0;->c:Lmy/a;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/f;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldz/h;->e(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    iget-object p1, p1, Lcom/yandex/payment/divkit/usecases/b0;->c:Lmy/a;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/f;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/b0;->e:Lcom/yandex/div2/em;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/b0;->b:Lcom/yandex/payment/divkit/common/a;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/b0;->c:Lmy/a;

    new-instance v4, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$3;

    invoke-direct {v4, p0, v6}, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$3;-><init>(Lcom/yandex/payment/divkit/usecases/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/payment/divkit/usecases/FetchResultScreenUseCaseImpl$fetch$1;->label:I

    invoke-virtual {p1, v2, p2, v4, v0}, Lcom/yandex/payment/divkit/common/a;->c(Lmy/a;Lcom/yandex/payment/divkit/common/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/yandex/div2/em;

    iput-object p2, p1, Lcom/yandex/payment/divkit/usecases/b0;->e:Lcom/yandex/div2/em;

    move-object p1, p2

    :cond_8
    return-object p1
.end method
