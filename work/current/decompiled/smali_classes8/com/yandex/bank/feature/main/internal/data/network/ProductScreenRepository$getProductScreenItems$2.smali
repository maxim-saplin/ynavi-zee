.class final Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponseDto;",
        "Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsResponse;"
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
    c = "com.yandex.bank.feature.main.internal.data.network.ProductScreenRepository$getProductScreenItems$2"
    f = "ProductScreenRepository.kt"
    l = {
        0x26,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/data/network/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;-><init>(Lcom/yandex/bank/feature/main/internal/data/network/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/data/network/c;->a(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/data/network/c;->b(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/core/common/data/b;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/common/g;

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/common/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    new-instance v3, Lcom/yandex/bank/feature/main/internal/data/network/dto/NfcInfoDto;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/data/network/c;->c(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/feature/main/api/m;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/main/k;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/main/k;->c()V

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/data/network/c;->c(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/feature/main/api/m;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/main/k;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/main/k;->a()V

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->this$0:Lcom/yandex/bank/feature/main/internal/data/network/c;

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/data/network/c;->c(Lcom/yandex/bank/feature/main/internal/data/network/c;)Lcom/yandex/bank/feature/main/api/m;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/main/k;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/main/k;->b()V

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, Lcom/yandex/bank/feature/main/internal/data/network/dto/NfcInfoDto;-><init>(ZZZ)V

    new-instance v4, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;

    invoke-direct {v4, p1, v3}, Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;-><init>(Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Lcom/yandex/bank/feature/main/internal/data/network/dto/NfcInfoDto;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/main/internal/data/network/ProductScreenRepository$getProductScreenItems$2;->label:I

    invoke-interface {v1, v4, p0}, Lcom/yandex/bank/feature/main/internal/data/network/MainScreenApi;->screenProducts-gIAlu-s(Lcom/yandex/bank/feature/main/internal/data/network/dto/ScreenProductsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
