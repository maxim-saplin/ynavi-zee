.class final Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.payment.sdk.transportcards.ui.TransportCardsViewModel$init$1"
    f = "TransportCardsViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/s;

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $errorBinding:Lbi0/c;

.field final synthetic $isDebug:Z

.field final synthetic $isLightTheme:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/payment/sdk/transportcards/ui/o;Landroidx/appcompat/app/s;Landroid/view/ViewGroup;ZZLjava/lang/String;Lbi0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$body:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;

    iput-object p3, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$activity:Landroidx/appcompat/app/s;

    iput-object p4, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$container:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$isLightTheme:Z

    iput-boolean p6, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$isDebug:Z

    iput-object p7, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$deeplink:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$errorBinding:Lbi0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;

    iget-object v1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$body:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;

    iget-object v3, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$activity:Landroidx/appcompat/app/s;

    iget-object v4, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$container:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$isLightTheme:Z

    iget-boolean v6, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$isDebug:Z

    iget-object v7, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$deeplink:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$errorBinding:Lbi0/c;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/transportcards/ui/o;Landroidx/appcompat/app/s;Landroid/view/ViewGroup;ZZLjava/lang/String;Lbi0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$body:Ljava/lang/String;

    new-instance v5, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1$mapBody$1;

    invoke-direct {v5}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1$mapBody$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;

    invoke-static {v4}, Lcom/yandex/payment/sdk/transportcards/ui/o;->S(Lcom/yandex/payment/sdk/transportcards/ui/o;)Lbi0/a;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v15, Lbi0/b;

    iget-object v5, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;

    invoke-static {v5}, Lcom/yandex/payment/sdk/transportcards/ui/o;->Q(Lcom/yandex/payment/sdk/transportcards/ui/o;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$activity:Landroidx/appcompat/app/s;

    iget-object v8, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$container:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;

    invoke-static {v5}, Lcom/yandex/payment/sdk/transportcards/ui/o;->U(Lcom/yandex/payment/sdk/transportcards/ui/o;)Lokhttp3/OkHttpClient;

    move-result-object v9

    new-instance v10, Lcom/yandex/payment/sdk/transportcards/ui/n;

    iget-object v5, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;

    invoke-direct {v10, v5}, Lcom/yandex/payment/sdk/transportcards/ui/n;-><init>(Lcom/yandex/payment/sdk/transportcards/ui/o;)V

    iget-boolean v11, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$isLightTheme:Z

    iget-boolean v12, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$isDebug:Z

    invoke-static {v5}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v13

    iget-object v5, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/o;

    invoke-static {v5}, Lcom/yandex/payment/sdk/transportcards/ui/o;->T(Lcom/yandex/payment/sdk/transportcards/ui/o;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$deeplink:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v19, v1

    const-string v1, "deeplink"

    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$errorBinding:Lbi0/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    move-object/from16 p1, v4

    const-string v4, "replace"

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    new-instance v3, Loi0/a;

    iget-object v4, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->$activity:Landroidx/appcompat/app/s;

    invoke-direct {v3, v4}, Loi0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Loi0/a;->a()Ljava/lang/String;

    move-result-object v18

    move-object v5, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lbi0/b;-><init>(Ljava/util/Map;Landroidx/appcompat/app/s;Landroid/view/ViewGroup;Lokhttp3/OkHttpClient;Lcom/yandex/payment/sdk/transportcards/ui/n;ZZLn2/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Lbi0/c;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsViewModel$init$1;->label:I

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-virtual {v4, v3, v0}, Lcom/yandex/payment/sdk/flex/impl/h;->h(Lbi0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
