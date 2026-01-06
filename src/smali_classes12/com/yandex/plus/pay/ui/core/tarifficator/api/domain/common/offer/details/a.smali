.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;


# instance fields
.field private final a:Lsr0/b;

.field private final b:Lcom/yandex/plus/pay/internal/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr0/b;Lcom/yandex/plus/pay/internal/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->a:Lsr0/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->b:Lcom/yandex/plus/pay/internal/h;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsr0/i;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsr0/a;

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->a:Lsr0/b;

    check-cast p2, Lsr0/c;

    invoke-virtual {p2}, Lsr0/c;->a()Lsr0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsr0/a;->c()Lsr0/i;

    move-result-object p2

    :try_start_1
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->b:Lcom/yandex/plus/pay/internal/h;

    check-cast v4, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/g;->B()Lcom/yandex/plus/pay/internal/feature/payment/b;

    move-result-object v4

    sget-object v5, Lcom/yandex/plus/pay/internal/feature/offers/i;->Companion:Lcom/yandex/plus/pay/internal/feature/offers/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/plus/pay/internal/feature/offers/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v6

    sget-object v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/feature/offers/g;->b()V

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/feature/offers/g;->a()Lcom/yandex/plus/pay/internal/feature/offers/i;

    move-result-object v5

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/PlusGetCheckoutOfferDetailsInteractor$getOfferDetails$1;->label:I

    check-cast v4, Lcom/yandex/plus/pay/internal/feature/payment/c;

    invoke-virtual {v4, p1, v5, v0}, Lcom/yandex/plus/pay/internal/feature/payment/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;

    invoke-interface {v3, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/d;->a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    :goto_3
    move-object p1, v2

    goto :goto_9

    :goto_4
    move-object v0, p0

    move-object v1, p2

    goto :goto_6

    :goto_5
    move-object v0, p0

    move-object v1, p2

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_6
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_7
    throw p1

    :goto_8
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_9
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lwj0/b;->g(Ljava/lang/Throwable;)Ljq0/g;

    move-result-object v2

    new-instance v5, Lsr0/e;

    invoke-direct {v5, v2}, Lsr0/e;-><init>(Ljq0/g;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/a;->a:Lsr0/b;

    const/16 v2, 0x1d

    invoke-static {p1, v1, v8, v2}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object p1

    check-cast v0, Lsr0/c;

    invoke-virtual {v0, p1}, Lsr0/c;->b(Lsr0/a;)V

    :cond_6
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_7

    move-object p2, v8

    :cond_7
    return-object p2
.end method
