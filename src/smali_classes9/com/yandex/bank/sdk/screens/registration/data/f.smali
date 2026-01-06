.class public final Lcom/yandex/bank/sdk/screens/registration/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/f;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/data/f;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/registration/data/f;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/f;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/f;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;

    invoke-static {p1}, Lgu/b;->b(Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;)Lfu/a;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/data/f;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$startPolling$2;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1}, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$startPolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x18

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->E(Lcom/yandex/bank/sdk/common/repositiories/applications/a;Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
