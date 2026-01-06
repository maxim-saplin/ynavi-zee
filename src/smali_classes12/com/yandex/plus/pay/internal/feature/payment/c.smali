.class public final Lcom/yandex/plus/pay/internal/feature/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/b;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/di/v;

.field private final b:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/v;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    return-void
.end method

.method public static h(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v0, p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid vendor for silent payment! Must be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Offer must not be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lvp0/b;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/x;->h()Lcom/yandex/plus/pay/internal/feature/closing/b;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getClosingOffer$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/closing/c;

    invoke-virtual {v2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/closing/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v2

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".getClosingOffer("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")} = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p2

    :cond_4
    instance-of p2, v2, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p2, :cond_5

    throw v2

    :cond_5
    sget-object p2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p2

    const/16 v0, 0x8

    const-string v1, "Unexpected error"

    invoke-static {p1, p2, v1, v2, v0}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lvp0/b;

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/internal/feature/offers/i;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p3

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/x;->j()Lcom/yandex/plus/pay/internal/feature/offers/a;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/b;

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/offers/b;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v1, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v1, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p3, v2

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".getCompositeOfferDetails("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p3

    :cond_4
    instance-of p2, v2, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p2, :cond_5

    throw v2

    :cond_5
    sget-object p2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p2

    const/16 p3, 0x8

    const-string v0, "Unexpected error"

    invoke-static {p1, p2, v0, v2, p3}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lvp0/b;

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p3

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/x;->o()Lcom/yandex/plus/pay/internal/feature/counter_offers/b;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCounterOffers$1;->label:I

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v4

    :goto_1
    :try_start_2
    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v4

    goto :goto_4

    :goto_3
    move-object v0, p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v4

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p3, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p3, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".getCounterOffers("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")} = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p3

    :cond_4
    instance-of p2, v1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p2, :cond_5

    throw v1

    :cond_5
    sget-object p2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p2

    const/16 p3, 0x8

    const-string v0, "Unexpected error"

    invoke-static {p1, p2, v0, v1, p3}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lvp0/b;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/x;->p()Lcom/yandex/plus/pay/internal/feature/presale/b;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getPresale$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/presale/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v2

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".getPresale("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p2

    :cond_4
    instance-of p2, v2, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p2, :cond_5

    throw v2

    :cond_5
    sget-object p2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p2

    const/16 v0, 0x8

    const-string v1, "Unexpected error"

    invoke-static {p1, p2, v1, v2, v0}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lvp0/b;

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    :try_start_1
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v2, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/x;->G()Lcom/yandex/plus/pay/internal/feature/success/d;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getWebSuccessScreenConfiguration$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/success/d;->a(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    goto :goto_5

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, v2

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".getWebSuccessScreenConfiguration("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p2

    :cond_4
    instance-of p2, v2, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p2, :cond_5

    throw v2

    :cond_5
    sget-object p2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p2

    const/16 v0, 0x8

    const-string v1, "Unexpected error"

    invoke-static {p1, p2, v1, v2, v0}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v2}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/feature/payment/native/a;
    .locals 8

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/payment/c;->h(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    const/4 v7, 0x1

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/internal/di/x;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/pay/internal/di/x;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Lno0/f;Ljava/util/UUID;Ljava/util/Map;Z)Lcom/yandex/plus/pay/internal/feature/payment/native/a;

    move-result-object p5

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".startSilentFallbackPayment("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno0/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p5
.end method

.method public final g(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/util/UUID;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/feature/payment/native/b;
    .locals 4

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/payment/c;->h(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->a:Lcom/yandex/plus/pay/internal/di/v;

    check-cast v0, Lcom/yandex/plus/pay/internal/di/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/plus/pay/internal/di/x;->g(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lno0/f;Ljava/util/UUID;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/feature/payment/native/b;

    move-result-object p4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/c;->b:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".startSilentPayment("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno0/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p4
.end method
