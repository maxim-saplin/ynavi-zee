.class final Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;
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
    c = "com.yandex.promosdk.domain.usecases.FetchPromoMethodBannerXLUseCase$createFromPredefine$2"
    f = "FetchPromoMethodBannerXLUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $balance:Ljava/lang/String;

.field final synthetic $cardPayText:Ljava/lang/String;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $handleText:Ljava/lang/String;

.field final synthetic $image:Ljava/lang/String;

.field final synthetic $openCardText:Ljava/lang/String;

.field final synthetic $saleText:Ljava/lang/String;

.field final synthetic $selected:Ljava/lang/Object;

.field final synthetic $state:Ljava/lang/String;

.field final synthetic $topUpText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/promosdk/domain/usecases/l;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/domain/usecases/l;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->this$0:Lcom/yandex/promosdk/domain/usecases/l;

    iput-object p2, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$selected:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$balance:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$state:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$saleText:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$description:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$cardPayText:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$openCardText:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$topUpText:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$handleText:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$image:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance p1, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->this$0:Lcom/yandex/promosdk/domain/usecases/l;

    iget-object v2, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$selected:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$balance:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$state:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$saleText:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$description:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$cardPayText:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$openCardText:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$topUpText:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$handleText:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$image:Ljava/lang/String;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;-><init>(Lcom/yandex/promosdk/domain/usecases/l;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->this$0:Lcom/yandex/promosdk/domain/usecases/l;

    invoke-static {p1}, Lcom/yandex/promosdk/domain/usecases/l;->b(Lcom/yandex/promosdk/domain/usecases/l;)Lcom/yandex/promosdk/divkit/c;

    move-result-object p1

    const-string v0, "promo-method-xl.json"

    invoke-virtual {p1, v0}, Lcom/yandex/promosdk/divkit/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$selected:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$balance:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$state:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$saleText:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$description:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$cardPayText:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$openCardText:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$topUpText:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$handleText:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;->$image:Ljava/lang/String;

    const-string v10, "card.variables[0].value"

    invoke-static {v10, v0, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[4].value"

    invoke-static {v0, v1, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[3].value"

    invoke-static {v0, v2, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[1].value"

    invoke-static {v0, v3, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[2].value"

    invoke-static {v0, v4, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[5].value"

    invoke-static {v0, v5, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[7].value"

    invoke-static {v0, v6, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[8].value"

    invoke-static {v0, v7, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[9].value"

    invoke-static {v0, v8, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "card.variables[6].value"

    invoke-static {v0, v9, p1}, Lcom/yandex/promosdk/divkit/g;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/yandex/promosdk/divkit/e;

    invoke-direct {v1, v0, p1}, Lcom/yandex/promosdk/divkit/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
