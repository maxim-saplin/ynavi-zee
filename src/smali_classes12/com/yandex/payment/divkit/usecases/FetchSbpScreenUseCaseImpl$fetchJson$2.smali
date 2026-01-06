.class final Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;
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
        "Lcom/yandex/div2/em;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/div2/em;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.divkit.usecases.FetchSbpScreenUseCaseImpl$fetchJson$2"
    f = "FetchSbpScreenUseCase.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/divkit/usecases/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parsingEnvironment:Lmy/a;

.field final synthetic $showLegal:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/divkit/usecases/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/d0;Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy/a;Z)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$banks:Ljava/util/List;

    iput-boolean p5, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$showLegal:Z

    iput-object p1, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/d0;

    iput-object p4, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$parsingEnvironment:Lmy/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;

    iget-object v2, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$banks:Ljava/util/List;

    iget-boolean v5, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$showLegal:Z

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/d0;

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$parsingEnvironment:Lmy/a;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;-><init>(Lcom/yandex/payment/divkit/usecases/d0;Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy/a;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$banks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/divkit/usecases/a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bankName"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "logoURL"

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "scheme"

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "isFavorite"

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->e()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "isInstalled"

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->f()Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "banks"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$showLegal:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "shouldShowLegal"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/yandex/payment/divkit/common/b;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->BANK_SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    const/4 v4, 0x2

    invoke-direct {p1, v3, v1, v4}, Lcom/yandex/payment/divkit/common/b;-><init>(Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;Lorg/json/JSONObject;I)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/d0;

    invoke-static {v1}, Lcom/yandex/payment/divkit/usecases/d0;->a(Lcom/yandex/payment/divkit/usecases/d0;)Lcom/yandex/payment/divkit/common/a;

    move-result-object v1

    iget-object v9, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$parsingEnvironment:Lmy/a;

    new-instance v10, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2$2;

    iget-object v4, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->this$0:Lcom/yandex/payment/divkit/usecases/d0;

    iget-object v5, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$banks:Ljava/util/List;

    iget-boolean v8, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->$showLegal:Z

    const/4 v6, 0x0

    move-object v3, v10

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2$2;-><init>(Lcom/yandex/payment/divkit/usecases/d0;Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy/a;Z)V

    iput v2, p0, Lcom/yandex/payment/divkit/usecases/FetchSbpScreenUseCaseImpl$fetchJson$2;->label:I

    invoke-virtual {v1, v9, p1, v10, p0}, Lcom/yandex/payment/divkit/common/a;->c(Lmy/a;Lcom/yandex/payment/divkit/common/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
