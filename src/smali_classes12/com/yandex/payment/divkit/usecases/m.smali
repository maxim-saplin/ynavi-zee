.class public final Lcom/yandex/payment/divkit/usecases/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/l;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/a;

.field private final b:Lmh0/b;

.field private final c:Lvg0/b;

.field private final d:Lcom/yandex/payment/divkit/common/a;

.field private final e:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/b;Lmh0/c;Lvg0/b;Lcom/yandex/payment/divkit/common/a;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/m;->a:Lcom/yandex/payment/divkit/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/m;->b:Lmh0/b;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/m;->c:Lvg0/b;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/m;->d:Lcom/yandex/payment/divkit/common/a;

    iput-object v0, p0, Lcom/yandex/payment/divkit/usecases/m;->e:Lkotlin/coroutines/i;

    return-void
.end method

.method public static final a(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "div"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "buttonText"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "div"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "text"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final c(Lcom/yandex/payment/divkit/usecases/m;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "div"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/m;->b:Lmh0/b;

    const-string v3, "state_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/m;->c:Lvg0/b;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_save_card_title:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/m;->c:Lvg0/b;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuild_save_card_unchecked_description:I

    :goto_0
    check-cast v2, Lmh0/c;

    invoke-virtual {v2, p1}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "state_description"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "items"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m;->b:Lmh0/b;

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/m;->c:Lvg0/b;

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_save_card_title:I

    check-cast v0, Lmh0/c;

    invoke-virtual {v0, p0}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final d(Lcom/yandex/payment/divkit/usecases/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;

    iget v1, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;-><init>(Lcom/yandex/payment/divkit/usecases/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/divkit/usecases/m;->e:Lkotlin/coroutines/i;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/m;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$createFromPredefine$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    const-string p0, "templates"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "card"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/divkit/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/payment/divkit/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    return-object v1
.end method

.method public static final synthetic e(Lcom/yandex/payment/divkit/usecases/m;)Lcom/yandex/payment/divkit/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/m;->a:Lcom/yandex/payment/divkit/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/payment/divkit/usecases/m;)Lvg0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/m;->c:Lvg0/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/payment/divkit/usecases/m;)Lmh0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/m;->b:Lmh0/b;

    return-object p0
.end method


# virtual methods
.method public final h(ZLmy/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "showTermsFooter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/common/b;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->BIND_CARD:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/payment/divkit/common/b;-><init>(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/m;->d:Lcom/yandex/payment/divkit/common/a;

    new-instance v2, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$fetch$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/payment/divkit/usecases/FetchBindCardScreenUseCaseImpl$fetch$2;-><init>(Lcom/yandex/payment/divkit/usecases/m;ZLkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p2, v1, v2, p3}, Lcom/yandex/payment/divkit/common/a;->c(Lmy/a;Lcom/yandex/payment/divkit/common/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
