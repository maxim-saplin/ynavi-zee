.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lur0/a;

.field private final d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

.field private final e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

.field private final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

.field private final g:Lnr0/d;

.field private final h:Lor0/e;

.field private final i:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

.field private final j:Las0/a;

.field private final k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lnr0/d;Lor0/e;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Las0/a;Lvp0/b;Loo0/a;Liq0/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->c:Lur0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->g:Lnr0/d;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->h:Lor0/e;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->i:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->j:Las0/a;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    invoke-direct {p1, p2, p10, p11, p9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;-><init>(Ln2/a;Loo0/a;Liq0/a;Lvp0/b;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/v;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/v;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->l:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->m:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$checkSilentPaymentAvailabilityAndStart$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$checkSilentPaymentAvailabilityAndStart$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->h:Lor0/e;

    check-cast p0, Lor0/a;

    invoke-virtual {p0}, Lor0/a;->a()V

    return-void
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)Lur0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->c:Lur0/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)Las0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->j:Las0/a;

    return-object p0
.end method

.method public static final Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lsr0/i;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->l:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->e0(Lsr0/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, p2, p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;-><init>(Ljava/lang/String;ZLcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lsr0/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->l:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/w;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->e0(Lsr0/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/w;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->h0()V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->h:Lor0/e;

    check-cast p0, Lor0/a;

    invoke-virtual {p0}, Lor0/a;->b()V

    return-void
.end method

.method public static final c0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Lm31/d0;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->h0()V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->g:Lnr0/d;

    check-cast p0, Lnr0/e;

    invoke-virtual {p0}, Lnr0/e;->a()Lm31/d0;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final d0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->d()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    return-void
.end method

.method public final e0(Lsr0/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;
    .locals 9

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->i:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v2, Lws0/a;->PlusPay_Payment_Loader_Processing_Title:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getAssets()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;->getSubscriptionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsr0/i;->e()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentText()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->getFirstPaymentText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    invoke-virtual {p1}, Lsr0/i;->e()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentText()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->getNextPaymentText()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    if-eqz v0, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->i:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v1, Lws0/a;->PlusPay_Payment_Loader_Footer:I

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    move-object v8, p1

    goto :goto_6

    :cond_7
    move-object v8, v2

    :goto_6
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->m:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->m:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->d()V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->l:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->c:Lur0/a;

    check-cast v0, Lur0/b;

    invoke-virtual {v0}, Lur0/b;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;->c:Lur0/a;

    sget-object v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;->DEFAULT:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/a;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v8}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x19

    invoke-static {v0, v1, v2, v3}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object v0

    check-cast v9, Lur0/b;

    invoke-virtual {v9, v0}, Lur0/b;->b(Lsr0/a;)V

    return-void
.end method
