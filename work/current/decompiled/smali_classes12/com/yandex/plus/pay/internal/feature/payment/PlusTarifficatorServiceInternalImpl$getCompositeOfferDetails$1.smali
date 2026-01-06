.class final Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.payment.PlusTarifficatorServiceInternalImpl"
    f = "PlusTarifficatorServiceInternalImpl.kt"
    l = {
        0x21
    }
    m = "getCompositeOfferDetails"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/payment/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->label:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/PlusTarifficatorServiceInternalImpl$getCompositeOfferDetails$1;->this$0:Lcom/yandex/plus/pay/internal/feature/payment/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/c;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/feature/offers/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
