.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lxq0/g;

.field private final d:Lur0/a;

.field private final e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

.field private final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/a;

.field private final g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/b;

.field private final h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/c;

.field private final i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

.field private final j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

.field private final k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/n;

.field private final l:Lnr0/d;

.field private final m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;

.field private final n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

.field private final o:Ltr0/a;

.field private final p:Lor0/e;

.field private final q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

.field private final r:Lvp0/b;

.field private s:Z

.field private t:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

.field private u:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

.field private v:Lkotlinx/coroutines/q1;

.field private final w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

.field private final x:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/g;Lur0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/c;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/n;Lnr0/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;Ltr0/a;Lor0/e;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lvp0/b;Loo0/a;Liq0/a;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->c:Lxq0/g;

    move-object v2, p2

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d:Lur0/a;

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    move-object v2, p4

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/a;

    move-object v2, p5

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/b;

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/c;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/n;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->l:Lnr0/d;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o:Ltr0/a;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->p:Lor0/e;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->r:Lvp0/b;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;-><init>(Ln2/a;Loo0/a;Liq0/a;Lvp0/b;)V

    iput-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$fetchAndShowContent$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lsr0/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;

    invoke-interface {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, p2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p2, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/16 v8, 0x8

    invoke-direct {p2, v8}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    invoke-static {v2, p2}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object p2

    new-instance v2, Lkotlin/sequences/l;

    invoke-direct {v2, p2}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    :cond_6
    invoke-virtual {v2}, Lkotlin/sequences/l;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lkotlin/sequences/l;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_7
    move-object p2, v3

    :goto_1
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lsr0/i;->e()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lkotlin/collections/d0;

    invoke-direct {v8, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Llx2/e;

    const/16 v9, 0x16

    invoke-direct {v2, v9}, Llx2/e;-><init>(I)V

    invoke-static {v8, v2}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object v2

    new-instance v8, Lkotlin/sequences/l;

    invoke-direct {v8, v2}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    :cond_8
    invoke-virtual {v8}, Lkotlin/sequences/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Lkotlin/sequences/l;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lsr0/i;->e()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    move-object v2, p2

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v3

    :goto_5
    const/4 v8, -0x1

    if-nez p2, :cond_e

    move p2, v8

    goto :goto_6

    :cond_e
    sget-object v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/x0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v9, p2

    :goto_6
    if-eq p2, v8, :cond_18

    if-eq p2, v7, :cond_16

    if-eq p2, v6, :cond_14

    if-eq p2, v5, :cond_11

    if-eq p2, v4, :cond_10

    const/4 p0, 0x5

    if-ne p2, p0, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_7
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_8
    move-object v1, p0

    goto :goto_d

    :cond_11
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/b;

    iput v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->label:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->d(Lsr0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    goto :goto_d

    :cond_12
    :goto_9
    check-cast p2, Lcom/yandex/plus/core/data/pay/d;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/yandex/plus/core/data/pay/d;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_13
    move-object v1, v3

    goto :goto_d

    :cond_14
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/c;

    iput v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->label:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    goto :goto_d

    :cond_15
    :goto_a
    move-object v1, p2

    goto :goto_d

    :cond_16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/a;

    iput v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->label:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c(Lsr0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_d

    :cond_17
    :goto_b
    check-cast p2, Lcom/yandex/plus/core/data/pay/d;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/yandex/plus/core/data/pay/d;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/a;

    iput v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$getBoundPaymentMethodId$1;->label:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c(Lsr0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    check-cast p2, Lcom/yandex/plus/core/data/pay/d;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/yandex/plus/core/data/pay/d;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :goto_d
    return-object v1
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->n:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Ltr0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o:Ltr0/a;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lur0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d:Lur0/a;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/offer/details/b;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lxq0/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->c:Lxq0/g;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)Lnr0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->l:Lnr0/d;

    return-object p0
.end method

.method public static final d0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v1, Lws0/a;->PlusPay_Payment_Loader_ProcessingOrder_Title:I

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v0, Lws0/a;->PlusPay_Payment_Loader_ProcessingOrder_Subtitle:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;

    invoke-interface {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->p:Lor0/e;

    check-cast p0, Lor0/a;

    invoke-virtual {p0}, Lor0/a;->a()V

    :goto_0
    return-void
.end method

.method public static final synthetic f0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->u:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    return-void
.end method

.method public static final synthetic g0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->t:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    return-void
.end method

.method public static final h0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v3, Lws0/a;->PlusPay_Payment_Loader_ProcessingOrder_Title:I

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->q:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v3, Lws0/a;->PlusPay_Payment_Loader_ProcessingOrder_Subtitle:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {p0, v3}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Lm31/d0;
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->l:Lnr0/d;

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

.method public static final j0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lsr0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$startPayment$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$startPayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Lsr0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final k0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->d()V

    return-void
.end method

.method public static final l0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->u:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/b;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/checkout/b;->a(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static m0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o:Ltr0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    check-cast v0, Ltr0/d;

    invoke-virtual {v0, v1}, Ltr0/d;->d(Lsr0/a;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    return-void
.end method

.method public final n0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->d()V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;ZI)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o:Ltr0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    check-cast v0, Ltr0/d;

    invoke-virtual {v0, v1}, Ltr0/d;->a(Lsr0/a;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->v0()V

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->s:Z

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o:Ltr0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    check-cast v0, Ltr0/d;

    invoke-virtual {v0, v1}, Ltr0/d;->b(Lsr0/a;)V

    :cond_0
    return-void
.end method

.method public final s0(Z)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->r:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mailing ads agreement status changed: isChecked="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", logic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->u:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhd/d;->k(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->u:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move v7, p1

    invoke-static/range {v5 .. v11}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;ILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->u:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;

    instance-of v5, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u0;

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v5, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    const/16 v6, 0x1f7

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v5

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->b()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;Z)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v5, v4, v3, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/util/ArrayList;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;I)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v3

    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    invoke-direct {v5, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V

    move-object v3, v5

    goto :goto_5

    :cond_5
    instance-of v5, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v7

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->b()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;Z)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    invoke-static {v7, v4, v3, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/util/ArrayList;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;I)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    move-result-object v3

    goto :goto_5

    :cond_7
    instance-of v5, v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v7

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->b()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;Z)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    invoke-static {v7, v4, v3, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/util/ArrayList;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;I)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static {v5, v3, v6, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;ZI)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;

    invoke-interface {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->v:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o:Ltr0/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->u:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    check-cast v1, Ltr0/d;

    invoke-virtual {v1, v2, v3, v4}, Ltr0/d;->c(Lsr0/a;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentButtonClick$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->v:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->t:Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;

    invoke-interface {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->r:Lvp0/b;

    sget-object v5, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    const-string v6, "Payment method is clicked: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lhd/d;->k(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o:Ltr0/a;

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->d:Lur0/a;

    check-cast v5, Lur0/b;

    invoke-virtual {v5}, Lur0/b;->a()Lsr0/a;

    move-result-object v5

    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->m0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v4, Ltr0/d;

    invoke-virtual {v4, v5, v6, v1}, Ltr0/d;->f(Lsr0/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->x:Lkotlinx/coroutines/flow/m1;

    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;

    instance-of v8, v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u0;

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :cond_3
    instance-of v8, v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    const/16 v10, 0x1fb

    const/16 v11, 0xa

    if-eqz v8, :cond_6

    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-virtual {v13}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    invoke-virtual {v13}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v13, v11}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;Z)Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-direct {v9, v14, v15}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    invoke-static {v7, v12, v9, v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/util/ArrayList;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;I)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v7

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    invoke-direct {v8, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V

    move-object v7, v8

    goto/16 :goto_6

    :cond_6
    instance-of v8, v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v12, v15}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;Z)Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-direct {v10, v13, v14}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x1fb

    goto :goto_2

    :cond_8
    move v12, v10

    const/4 v10, 0x0

    invoke-static {v8, v11, v10, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/util/ArrayList;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;I)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    move-result-object v7

    goto/16 :goto_6

    :cond_9
    instance-of v8, v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    if-eqz v8, :cond_13

    check-cast v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-virtual {v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    invoke-virtual {v15}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v15, v14}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;Z)Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_5

    :cond_a
    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-direct {v11, v12, v13}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    const/16 v12, 0x1fb

    invoke-static {v8, v10, v11, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Ljava/util/ArrayList;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;I)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static {v7, v8, v9, v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;->b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;ZI)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    move-result-object v7

    :goto_6
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Llx2/e;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Llx2/e;-><init>(I)V

    invoke-static {v4, v2}, Lkotlin/sequences/c0;->o(Lkotlin/collections/d0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object v2

    new-instance v4, Lkotlin/sequences/l;

    invoke-direct {v4, v2}, Lkotlin/sequences/l;-><init>(Lkotlin/sequences/m;)V

    :cond_c
    invoke-virtual {v4}, Lkotlin/sequences/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lkotlin/sequences/l;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    move-result-object v9

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    const/4 v1, -0x1

    if-nez v9, :cond_f

    move v2, v1

    goto :goto_9

    :cond_f
    sget-object v2, Lmr0/a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_9
    if-eq v2, v1, :cond_12

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    if-eq v2, v4, :cond_11

    const/4 v1, 0x4

    if-eq v2, v1, :cond_12

    const/4 v1, 0x5

    if-ne v2, v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentMethodClick$2;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$onPaymentMethodClick$2;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_12
    :goto_a
    return-void

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->y:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w0;

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u0;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t0;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->w:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/n;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;->a()V

    :goto_1
    return-void
.end method
