.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;
.super Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;
.source "SourceFile"


# instance fields
.field private final A:Lfk0/c;

.field private final B:Lkotlinx/coroutines/CoroutineScope;

.field private final l:Lan0/a;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/c;

.field private final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

.field private final u:Ltm0/e;

.field private final v:Ltm0/c;

.field private final w:Ltm0/b;

.field private final x:Z

.field private final y:Lcom/yandex/plus/pay/adapter/api/d0;

.field private final z:Lim0/a;


# direct methods
.method public constructor <init>(Lan0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/PropertyReference0Impl;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Ltm0/d;Ltm0/e;Ltm0/a;Ltm0/c;Ltm0/b;ZLcom/yandex/plus/pay/adapter/api/d0;Lim0/a;Lvm0/a;Ldm0/b;Lfk0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 5

    move-object v0, p0

    move-object v1, p6

    move-object v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p18

    invoke-direct {p0, p6, v4, p10, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;-><init>(Lkotlin/jvm/functions/Function1;Lvm0/a;Ltm0/d;Ltm0/a;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->l:Lan0/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->m:Ljava/lang/String;

    const-string v1, "purchase_button"

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->n:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->o:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->p:Ljava/util/Map;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->q:Lkotlin/jvm/functions/Function0;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->r:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/c;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->s:Lkotlin/jvm/functions/Function0;

    move-object v2, p9

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->t:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->u:Ltm0/e;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->v:Ltm0/c;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->w:Ltm0/b;

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->x:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->y:Lcom/yandex/plus/pay/adapter/api/d0;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->z:Lim0/a;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->A:Lfk0/c;

    invoke-static/range {p21 .. p21}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->B:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p19, :cond_0

    move-object/from16 v2, p19

    check-cast v2, Ldm0/d;

    invoke-virtual {v2}, Ldm0/d;->a()Lkotlinx/coroutines/flow/q1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p5}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3}, Lcom/yandex/plus/home/common/utils/d;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->r:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/c;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Lcom/yandex/plus/pay/adapter/api/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->y:Lcom/yandex/plus/pay/adapter/api/d0;

    return-object p0
.end method

.method public static final synthetic D(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic E(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Lan0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->l:Lan0/a;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Lim0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->z:Lim0/a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->s:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final H(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lho0/t;Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/pay/adapter/api/n;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/plus/pay/adapter/api/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->SUCCESS:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-virtual {p0, p3, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->N(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->u:Ltm0/e;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->t:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    invoke-virtual {p2}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v4

    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    invoke-virtual {p2}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v7

    move-object v2, p3

    check-cast v2, Lvk0/l;

    invoke-virtual/range {v2 .. v7}, Lvk0/l;->s(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lho0/t;->f()Lho0/s;

    move-result-object p1

    invoke-virtual {p1}, Lho0/s;->d()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    move-result-object p1

    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->NATIVE:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$handlePaymentSuccess$1;

    invoke-direct {p2, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$handlePaymentSuccess$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v1, v1, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->A:Lfk0/c;

    sget-object p1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLUS_AMOUNT:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    sget-object p2, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PAY_BUTTON:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    filled-new-array {p1, p2}, [Lcom/yandex/plus/core/state/UpdateTargetEvent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Lfk0/a;

    invoke-virtual {p0, p1}, Lfk0/a;->b(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Lcom/yandex/plus/pay/adapter/api/k;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->CANCEL:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->N(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->u:Ltm0/e;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->t:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    invoke-virtual {p2}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v3

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    invoke-virtual {p2}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lvk0/l;

    invoke-virtual/range {v1 .. v6}, Lvk0/l;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    sget-object p2, Lcom/yandex/plus/home/pay/PayError;->CANCELLED:Lcom/yandex/plus/home/pay/PayError;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->I(Lho0/t;Lcom/yandex/plus/home/pay/PayError;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p3, Lcom/yandex/plus/pay/adapter/api/l;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->FAILURE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    check-cast p3, Lcom/yandex/plus/pay/adapter/api/l;

    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/api/l;->a()Lcom/yandex/plus/pay/adapter/api/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->N(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->f(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;I)Ltm0/f;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->u:Ltm0/e;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->t:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    invoke-virtual {p2}, Ltm0/f;->e()Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    move-result-object v3

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    invoke-virtual {p2}, Ltm0/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ltm0/f;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lvk0/l;

    invoke-virtual/range {v1 .. v6}, Lvk0/l;->r(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object p2, Lcom/yandex/plus/home/pay/PayError;->OTHER:Lcom/yandex/plus/home/pay/PayError;

    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/api/l;->a()Lcom/yandex/plus/pay/adapter/api/b0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->I(Lho0/t;Lcom/yandex/plus/home/pay/PayError;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic y(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final I(Lho0/t;Lcom/yandex/plus/home/pay/PayError;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lho0/t;->f()Lho0/s;

    move-result-object v0

    invoke-virtual {v0}, Lho0/s;->d()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->NATIVE:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/yandex/plus/home/pay/PayError;->CANCELLED:Lcom/yandex/plus/home/pay/PayError;

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->v:Ltm0/c;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;->NATIVE_SDK:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;->TARIFFICATOR:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;

    invoke-virtual {p1}, Lho0/t;->f()Lho0/s;

    move-result-object p1

    invoke-virtual {p1}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object p1

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;->UNKNOWN:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;->IN_APP:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;

    :goto_0
    check-cast v0, Lvk0/h;

    invoke-virtual {v0, v2, v3, p1, p3}, Lvk0/h;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$OfferType;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$handlePaymentError$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$handlePaymentError$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/home/pay/PayError;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    return-void
.end method

.method public final J(Lvm0/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->n(Lvm0/e;)V

    instance-of v0, p1, Lvm0/d;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lvm0/b;->a:Lvm0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lvm0/c;->a:Lvm0/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->r:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/c;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->B:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->e(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final L()V
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->p()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->h()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getConfig()Lho0/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/adapter/api/i;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$reportOfferClicked$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$reportOfferClicked$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/pay/adapter/api/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/adapter/api/i;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;->BUTTON:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;

    invoke-virtual {p0, v1, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->O(Lho0/t;Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;)V

    :cond_1
    return-void
.end method

.method public final M(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Lcn0/p;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i0;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lub2/c;->p(Lcn0/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i0;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->w:Ltm0/b;

    check-cast p1, Lvk0/c;

    invoke-virtual {p1, p3}, Lvk0/c;->a(Lcn0/p;)V

    :cond_2
    return-void
.end method

.method public final N(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Lho0/t;Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->b()Lvm0/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/auth/c;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->s(Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->r(Lho0/t;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x3

    if-ne p3, v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lho0/t;->f()Lho0/s;

    move-result-object v4

    invoke-virtual {v4}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->x(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/adapter/internal/i;->F()Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    move-result-object v5

    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/d;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_3

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    if-ne v5, v0, :cond_1

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->COMPOSITE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->OPTION:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->TARIFF:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    :goto_0
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->r(Lho0/t;)V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->SUCCESS:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$resumePayment$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/pay/adapter/api/i;Lho0/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v2, v1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_2
    return-void
.end method

.method public final e(Lho0/t;Ljava/lang/Object;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)Ltm0/f;
    .locals 7

    check-cast p2, Lcom/yandex/plus/pay/adapter/api/i;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->h()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getConfig()Lho0/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->h()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/w;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/adapter/api/i;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    if-nez p3, :cond_8

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lho0/t;->f()Lho0/s;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lho0/s;->i()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->WEB_WIDGET:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    if-ne v1, v2, :cond_4

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lho0/s;->i()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->HOST:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    if-ne v1, v2, :cond_5

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;->NATIVE:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    if-ne v1, v2, :cond_6

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object p3

    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;->IN_APP:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    if-ne p3, v1, :cond_7

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->INAPP:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    goto :goto_2

    :cond_7
    move-object p3, v0

    :cond_8
    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    if-eqz p2, :cond_a

    move-object p3, p2

    check-cast p3, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/internal/i;->E()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/adapter/api/f;

    check-cast v2, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/adapter/internal/z0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v1, v0

    :cond_b
    if-nez v1, :cond_c

    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, p3

    goto :goto_5

    :cond_c
    move-object v6, v1

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lho0/t;->f()Lho0/s;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lho0/s;->i()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->HOST:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    if-ne v1, v2, :cond_d

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    goto :goto_6

    :cond_d
    invoke-virtual {p3}, Lho0/s;->d()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->NATIVE:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    if-ne v1, v2, :cond_e

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Lho0/s;->d()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    move-result-object p3

    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->WEB:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    if-ne p3, v1, :cond_f

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    goto :goto_6

    :cond_f
    move-object p3, v0

    :goto_6
    move-object v4, p3

    goto :goto_7

    :cond_10
    move-object v4, v0

    :goto_7
    if-eqz p1, :cond_13

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    new-instance p1, Ltm0/f;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->t:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    if-nez p4, :cond_11

    if-eqz p2, :cond_12

    check-cast p2, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/internal/i;->K()Lcom/yandex/plus/pay/adapter/api/h;

    move-result-object p2

    if-eqz p2, :cond_12

    check-cast p2, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/adapter/internal/f1;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_11
    move-object v5, p4

    goto :goto_8

    :cond_12
    move-object v5, v0

    :goto_8
    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltm0/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p1

    goto :goto_9

    :cond_13
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t create PlusPaymentStatData actualConfig = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", statPurchaseType = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", buttonType = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :goto_9
    return-object v0
.end method

.method public final i(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lho0/t;Ljava/lang/Object;)V
    .locals 11

    check-cast p3, Lcom/yandex/plus/pay/adapter/api/i;

    invoke-virtual {p2}, Lho0/t;->f()Lho0/s;

    move-result-object v0

    invoke-virtual {v0}, Lho0/s;->i()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;->HOST:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$WidgetType;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$reportOfferShown$1;

    invoke-direct {p2, p0, p3, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$reportOfferShown$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/pay/adapter/api/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, p2, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->SUCCESS:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-virtual {p0, p1, p2, v3, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->M(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Lcn0/p;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$showHostPaymentButton$2;

    invoke-direct {p2, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$showHostPaymentButton$2;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, p2, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p2}, Lho0/t;->f()Lho0/s;

    move-result-object v0

    invoke-virtual {v0}, Lho0/s;->d()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;->NATIVE:Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$ButtonType;

    if-ne v0, v1, :cond_c

    invoke-virtual {p2}, Lho0/t;->f()Lho0/s;

    move-result-object v0

    invoke-virtual {v0}, Lho0/s;->f()Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->x(Lcom/yandex/plus/home/repository/api/model/webconfig/SubscriptionConfiguration$Subscription$PaymentMethod;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    move-result-object v0

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$reportOfferShown$1;

    invoke-direct {v1, p0, p3, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$reportOfferShown$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Lcom/yandex/plus/pay/adapter/api/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0, v3, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Ljava/lang/String;)V

    :cond_2
    check-cast p3, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/internal/i;->w()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/adapter/api/c;

    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/e0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/adapter/internal/e0;->d()Lcom/yandex/plus/pay/adapter/api/c0;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/l;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/adapter/internal/l;->b()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/internal/i;->p()Lcom/yandex/plus/pay/adapter/api/b;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/d;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/adapter/internal/d;->b()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_3
    move-object v8, v3

    :goto_0
    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/internal/i;->p()Lcom/yandex/plus/pay/adapter/api/b;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/yandex/plus/pay/adapter/internal/d;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/adapter/internal/d;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/internal/i;->K()Lcom/yandex/plus/pay/adapter/api/h;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/f1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/f1;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/yandex/plus/pay/adapter/internal/i;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/adapter/api/f;

    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/z0;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/z0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/z0;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, p1

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->x:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v10, v1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    move v10, p1

    :goto_5
    new-instance p1, Ljm0/a;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Ljm0/a;-><init>(Lho0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$showNativePaymentButton$3;

    invoke-direct {v5, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/CompositeNativePayButtonHelper$showNativePaymentButton$3;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;Ljm0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->SUCCESS:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->M(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Lcn0/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->s(Z)V

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;->AUTO:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->O(Lho0/t;Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->x:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;->FORCE:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;

    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->O(Lho0/t;Lcom/yandex/plus/pay/adapter/api/i;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/BaseNativePayButtonHelper$Reason;)V

    goto :goto_6

    :cond_a
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->FAILURE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getError()Lcn0/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i0;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lub2/c;->p(Lcn0/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    move-result-object v3

    :cond_b
    invoke-direct {v1, v0, p2, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i0;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->v:Ltm0/c;

    sget-object p3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;->NATIVE_SDK:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;->TARIFFICATOR:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;

    check-cast p2, Lvk0/h;

    invoke-virtual {p2, p3, v0}, Lvk0/h;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;)V

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->w:Ltm0/b;

    check-cast p2, Lvk0/c;

    invoke-virtual {p2, p1}, Lvk0/c;->a(Lcn0/p;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final j(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/plus/pay/adapter/api/i;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->r:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/c;

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;

    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->UNKNOWN:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;->FAILURE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;->getError()Lcn0/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i0;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lub2/c;->p(Lcn0/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    move-result-object v1

    :cond_2
    invoke-direct {v3, p2, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i0;-><init>(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseStatusTypeDto;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->v:Ltm0/c;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;->NATIVE_SDK:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;->TARIFFICATOR:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;

    const/4 v2, 0x0

    check-cast p2, Lvk0/h;

    invoke-virtual {p2, v0, v1, v2}, Lvk0/h;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$ButtonType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPayButtonDiagnostic$PaymentType;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/e;->w:Ltm0/b;

    check-cast p2, Lvk0/c;

    invoke-virtual {p2, p1}, Lvk0/c;->a(Lcn0/p;)V

    :cond_3
    return-void
.end method
