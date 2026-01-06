.class final Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.eatskit.internal.delegates.OrderFlowCheckoutImpl$addCard$2"
    f = "OrderFlowCheckoutImpl.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addCardEatsParams:Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;

.field final synthetic $callback:Lru/yandex/taxi/eatskit/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/eatskit/n;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/u;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;Lru/yandex/taxi/eatskit/n;Lru/yandex/yandexmaps/eatskit/internal/delegates/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->$addCardEatsParams:Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->$callback:Lru/yandex/taxi/eatskit/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->$addCardEatsParams:Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->$callback:Lru/yandex/taxi/eatskit/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/u;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;-><init>(Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;Lru/yandex/taxi/eatskit/n;Lru/yandex/yandexmaps/eatskit/internal/delegates/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->$addCardEatsParams:Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/AddCardEatsParams;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->this$0:Lru/yandex/yandexmaps/eatskit/internal/delegates/u;

    invoke-static {v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/u;->a(Lru/yandex/yandexmaps/eatskit/internal/delegates/u;)Lum1/p;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->label:I

    check-cast v1, Lru/yandex/yandexmaps/yandexeats/i;

    invoke-virtual {v1, p1, p0}, Lru/yandex/yandexmaps/yandexeats/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lum1/f;

    instance-of v0, p1, Lum1/e;

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/dto/PaymentMethod;

    check-cast p1, Lum1/e;

    invoke-virtual {p1}, Lum1/e;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/taxi/eatskit/dto/PaymentMethodType;->CARD:Lru/yandex/taxi/eatskit/dto/PaymentMethodType;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lru/yandex/taxi/eatskit/dto/PaymentMethod;-><init>(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/PaymentMethodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lum1/d;

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    check-cast p1, Lum1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, v3

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/OrderFlowCheckoutImpl$addCard$2;->$callback:Lru/yandex/taxi/eatskit/n;

    new-instance v1, Lru/yandex/taxi/eatskit/dto/CallResult;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2, v3}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Object;Lru/yandex/taxi/eatskit/dto/CallError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p1, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
