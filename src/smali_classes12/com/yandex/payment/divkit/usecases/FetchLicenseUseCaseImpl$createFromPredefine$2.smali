.class final Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.FetchLicenseUseCaseImpl$createFromPredefine$2"
    f = "FetchLicenseUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/w;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/w;

    invoke-direct {p1, v0, p2}, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;-><init>(Lcom/yandex/payment/divkit/usecases/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/w;

    invoke-static {p1}, Lcom/yandex/payment/divkit/usecases/w;->b(Lcom/yandex/payment/divkit/usecases/w;)Lcom/yandex/payment/divkit/a;

    move-result-object p1

    const-string v1, "license.json"

    check-cast p1, Lcom/yandex/payment/divkit/b;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchLicenseUseCaseImpl$createFromPredefine$2;->this$0:Lcom/yandex/payment/divkit/usecases/w;

    const-string v2, "card"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "states"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "div"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v6, "body"

    if-eq v3, v0, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->d(Lcom/yandex/payment/divkit/usecases/w;)Lmh0/b;

    move-result-object v6

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->c(Lcom/yandex/payment/divkit/usecases/w;)Lbh0/c;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/yandex/payment/sdk/z;->paymentsdk_close:I

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v7}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->d(Lcom/yandex/payment/divkit/usecases/w;)Lmh0/b;

    move-result-object v7

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->c(Lcom/yandex/payment/divkit/usecases/w;)Lbh0/c;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_agreement_second_point:I

    check-cast v7, Lmh0/c;

    invoke-virtual {v7, v8}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->d(Lcom/yandex/payment/divkit/usecases/w;)Lmh0/b;

    move-result-object v7

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->c(Lcom/yandex/payment/divkit/usecases/w;)Lbh0/c;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_agreement_first_point:I

    check-cast v7, Lmh0/c;

    invoke-virtual {v7, v8}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->d(Lcom/yandex/payment/divkit/usecases/w;)Lmh0/b;

    move-result-object v6

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/w;->c(Lcom/yandex/payment/divkit/usecases/w;)Lbh0/c;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_agreement_title:I

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v7}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
