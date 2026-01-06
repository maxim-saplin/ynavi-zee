.class public final Lcom/yandex/payment/divkit/usecases/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/usecases/c0;


# instance fields
.field private final a:Lcom/yandex/payment/divkit/a;

.field private final b:Lmh0/b;

.field private final c:Lcom/yandex/payment/divkit/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/b;Lmh0/c;Lcom/yandex/payment/divkit/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/d0;->a:Lcom/yandex/payment/divkit/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/d0;->b:Lmh0/b;

    iput-object p3, p0, Lcom/yandex/payment/divkit/usecases/d0;->c:Lcom/yandex/payment/divkit/common/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/divkit/usecases/d0;)Lcom/yandex/payment/divkit/common/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/usecases/d0;->c:Lcom/yandex/payment/divkit/common/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZLmy/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v7, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;-><init>(Lcom/yandex/payment/divkit/usecases/d0;Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy/a;Z)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Z)Lcom/yandex/payment/divkit/f;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/d0;->a:Lcom/yandex/payment/divkit/a;

    const-string v2, "select_bank_screen.json"

    check-cast v1, Lcom/yandex/payment/divkit/b;

    invoke-virtual {v1, v2}, Lcom/yandex/payment/divkit/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/d0;->b:Lmh0/b;

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuild_sbp_title:I

    check-cast v2, Lmh0/c;

    invoke-virtual {v2, v3}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SBP_SCREEN_TITLE"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/d0;->b:Lmh0/b;

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuild_sbp_subtitle:I

    check-cast v2, Lmh0/c;

    invoke-virtual {v2, v3}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SBP_SCREEN_SUBTITLE"

    invoke-static {v1, v3, v2, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/d0;->b:Lmh0/b;

    sget v3, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuild_sbp_bank_not_found:I

    check-cast v2, Lmh0/c;

    invoke-virtual {v2, v3}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BANK_NOT_FOUND"

    invoke-static {v1, v3, v2, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "visible"

    goto :goto_0

    :cond_0
    const-string p2, "gone"

    :goto_0
    const-string v2, "SBP_LEGAL_VISIBILITY"

    invoke-static {v1, v2, p2, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "card"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "states"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "div"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcom/yandex/messaging/input/bricks/writing/u;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {p1, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/payment/divkit/usecases/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v5, "bank_cell"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bankName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "logoURL"

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/usecases/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@{contains(\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', toLowerCase(trim(select_bank_screen_bank_name_filter))) ? \'visible\' : \'gone\' }"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "visibilityExpression"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "payment-sdk://select_bank?scheme="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "selectBankURL"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@{select_bank_screen_last_bank_name == \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ? \'gone\' : \'visible\' }"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "delimeterVisibility"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_1
    const-string p1, "templates"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/yandex/payment/divkit/f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/payment/divkit/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method
