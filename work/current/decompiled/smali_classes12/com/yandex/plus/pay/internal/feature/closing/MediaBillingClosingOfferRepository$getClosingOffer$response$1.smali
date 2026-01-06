.class final Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcp0/b;",
        "Lcom/yandex/plus/pay/data/mb/dto/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcp0/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.closing.MediaBillingClosingOfferRepository$getClosingOffer$response$1"
    f = "MediaBillingClosingOfferRepository.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventSessionId:Ljava/lang/String;

.field final synthetic $offersIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/closing/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/closing/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->this$0:Lcom/yandex/plus/pay/internal/feature/closing/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$offersIds:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$target:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$eventSessionId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->this$0:Lcom/yandex/plus/pay/internal/feature/closing/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$offersIds:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$target:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$eventSessionId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->label:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->this$0:Lcom/yandex/plus/pay/internal/feature/closing/d;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/closing/d;->a(Lcom/yandex/plus/pay/internal/feature/closing/d;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/i;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$offersIds:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$target:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->$eventSessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->this$0:Lcom/yandex/plus/pay/internal/feature/closing/d;

    invoke-static {v6}, Lcom/yandex/plus/pay/internal/feature/closing/d;->b(Lcom/yandex/plus/pay/internal/feature/closing/d;)Lwj0/a;

    move-result-object v6

    invoke-static {v6}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/yandex/plus/pay/data/mb/dto/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->getClosingOffer(Lcom/yandex/plus/pay/data/mb/dto/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/home/common/network/NetworkResponse;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;->this$0:Lcom/yandex/plus/pay/internal/feature/closing/d;

    new-instance v1, Lb73/k;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lvf2/c;->g(Lcom/yandex/plus/home/common/network/NetworkResponse;Lv31/d;)Lcp0/b;

    move-result-object p1

    return-object p1
.end method
