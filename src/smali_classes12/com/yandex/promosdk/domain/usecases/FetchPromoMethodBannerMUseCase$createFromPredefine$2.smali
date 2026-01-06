.class final Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/promosdk/divkit/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/promosdk/divkit/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.promosdk.domain.usecases.FetchPromoMethodBannerMUseCase$createFromPredefine$2"
    f = "FetchPromoMethodBannerMUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/promosdk/domain/usecases/i;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/domain/usecases/i;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->this$0:Lcom/yandex/promosdk/domain/usecases/i;

    iput-object p2, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->$params:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;

    iget-object v0, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->this$0:Lcom/yandex/promosdk/domain/usecases/i;

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->$params:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;-><init>(Lcom/yandex/promosdk/domain/usecases/i;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->this$0:Lcom/yandex/promosdk/domain/usecases/i;

    invoke-static {p1}, Lcom/yandex/promosdk/domain/usecases/i;->a(Lcom/yandex/promosdk/domain/usecases/i;)Lcom/yandex/promosdk/divkit/c;

    move-result-object p1

    const-string v0, "promo-method-m.json"

    invoke-virtual {p1, v0}, Lcom/yandex/promosdk/divkit/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->$params:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerMUseCase$createFromPredefine$2;->this$0:Lcom/yandex/promosdk/domain/usecases/i;

    sget-object v2, Lcom/yandex/promosdk/BannerParams;->SALE_TEXT:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v2}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "card.variables[0].value"

    invoke-static {v4, v2, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/yandex/promosdk/BannerParams;->DESCRIPTION:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v2}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "card.variables[1].value"

    invoke-static {v4, v2, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/yandex/promosdk/BannerParams;->STATE:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v2}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const-string v2, "card.variables[2].value"

    invoke-static {v2, v3, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/yandex/promosdk/BannerParams;->BUTTON_TEXT:Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v2}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/yandex/promosdk/domain/usecases/i;->b(Lcom/yandex/promosdk/domain/usecases/i;)Lcom/yandex/promosdk/divkit/n;

    move-result-object v3

    sget v4, Lyi0/b;->promosdk_open:I

    check-cast v3, Lcom/yandex/promosdk/di/modules/m;

    invoke-virtual {v3, v4}, Lcom/yandex/promosdk/di/modules/m;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "card.states[0].div.items[1].items[1].states[1].div.items[0].text"

    invoke-static {v4, v3, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/yandex/promosdk/BannerParams;->getParamsValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/yandex/promosdk/domain/usecases/i;->b(Lcom/yandex/promosdk/domain/usecases/i;)Lcom/yandex/promosdk/divkit/n;

    move-result-object v0

    sget v1, Lyi0/b;->promosdk_card_choose:I

    check-cast v0, Lcom/yandex/promosdk/di/modules/m;

    invoke-virtual {v0, v1}, Lcom/yandex/promosdk/di/modules/m;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "card.states[0].div.items[1].items[1].states[0].div.items[0].text"

    invoke-static {v1, v0, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/yandex/promosdk/divkit/e;

    invoke-direct {v1, v0, p1}, Lcom/yandex/promosdk/divkit/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
