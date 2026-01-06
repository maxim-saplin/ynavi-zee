.class public final Lcom/yandex/payment/divkit/usecases/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/q;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/repository/a;

.field private final b:Lcom/yandex/payment/divkit/a;

.field private final c:Lmh0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/repository/b;Lcom/yandex/payment/divkit/b;Lmh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/r;->a:Lcom/yandex/payment/divkit/repository/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/r;->b:Lcom/yandex/payment/divkit/a;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/r;->c:Lmh0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/r;)Lcom/yandex/payment/divkit/repository/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r;->a:Lcom/yandex/payment/divkit/repository/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/divkit/usecases/r;)Lmh0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/r;->c:Lmh0/b;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/payment/divkit/cvv_confirm/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/payment/divkit/usecases/FetchCvvConfirmUseCaseImpl$fetchJson$2;-><init>(Lcom/yandex/payment/divkit/usecases/r;Lcom/yandex/payment/divkit/cvv_confirm/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/payment/divkit/cvv_confirm/a;)Lorg/json/JSONObject;
    .locals 9

    iget-object v0, p0, Lcom/yandex/payment/divkit/usecases/r;->b:Lcom/yandex/payment/divkit/a;

    const-string v1, "cvv_screen.json"

    check-cast v0, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "variables"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "screen_title"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "value"

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/r;->c:Lmh0/b;

    sget v8, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_cvv_screen_title:I

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v8}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "disableButtonText"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/r;->c:Lmh0/b;

    sget v8, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_divkit_input_cvv_code:I

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v8}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "enableButtonText"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/yandex/payment/divkit/usecases/r;->c:Lmh0/b;

    sget v8, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_confirm_cvv:I

    check-cast v6, Lmh0/c;

    invoke-virtual {v6, v8}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "card_title"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2022\u2022 "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
