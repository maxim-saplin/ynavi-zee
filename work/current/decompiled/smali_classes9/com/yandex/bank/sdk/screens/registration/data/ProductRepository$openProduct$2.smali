.class final Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;"
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
    c = "com.yandex.bank.sdk.screens.registration.data.ProductRepository$openProduct$2"
    f = "ProductRepository.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $product:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/data/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/data/f;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$product:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$additionalParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/f;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$product:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$additionalParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$idempotencyToken:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/f;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/f;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/data/f;->a(Lcom/yandex/bank/sdk/screens/registration/data/f;)Lcom/yandex/bank/sdk/network/Api;

    move-result-object p1

    new-instance v1, Lpv/b;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->this$0:Lcom/yandex/bank/sdk/screens/registration/data/f;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$product:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/bank/sdk/screens/registration/data/e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/common/Product;->SPLIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/common/Product;->WALLET:Lcom/yandex/bank/sdk/network/dto/common/Product;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/common/Product;->PRO:Lcom/yandex/bank/sdk/network/dto/common/Product;

    :goto_0
    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$additionalParams:Ljava/util/Map;

    invoke-direct {v1, v3, v4}, Lpv/b;-><init>(Lcom/yandex/bank/sdk/network/dto/common/Product;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->$idempotencyToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/registration/data/ProductRepository$openProduct$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/yandex/bank/sdk/network/Api;->createProduct-0E7RQCE(Lpv/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
