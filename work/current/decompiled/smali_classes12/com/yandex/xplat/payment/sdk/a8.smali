.class public final Lcom/yandex/xplat/payment/sdk/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/o;

.field private final b:Lcom/yandex/xplat/payment/sdk/i4;

.field private final c:Lcom/yandex/xplat/payment/sdk/f;

.field private final d:Lcom/yandex/xplat/payment/sdk/t3;

.field private final e:Lcom/yandex/xplat/payment/sdk/v7;

.field private final f:Lcom/yandex/xplat/payment/sdk/v4;

.field private final g:Z

.field private h:Lcom/yandex/xplat/common/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/payment/sdk/core/impl/google/b;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/payment/sdk/v7;Lcom/yandex/xplat/payment/sdk/v4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/a8;->a:Lcom/yandex/xplat/payment/sdk/o;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/a8;->b:Lcom/yandex/xplat/payment/sdk/i4;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/a8;->d:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/a8;->e:Lcom/yandex/xplat/payment/sdk/v7;

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/a8;->f:Lcom/yandex/xplat/payment/sdk/v4;

    iput-boolean p6, p0, Lcom/yandex/xplat/payment/sdk/a8;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p6, p2}, Lcom/yandex/xplat/payment/sdk/p;->z(Lcom/yandex/xplat/payment/sdk/v4;ZZ)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/xplat/payment/sdk/a8;)Lcom/yandex/xplat/payment/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/a8;->a:Lcom/yandex/xplat/payment/sdk/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/xplat/payment/sdk/a8;)Lcom/yandex/xplat/payment/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/a8;->d:Lcom/yandex/xplat/payment/sdk/t3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/xplat/payment/sdk/a8;)Lcom/yandex/xplat/payment/sdk/i4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/a8;->b:Lcom/yandex/xplat/payment/sdk/i4;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/xplat/payment/sdk/a8;)Lcom/yandex/xplat/payment/sdk/v7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/a8;->e:Lcom/yandex/xplat/payment/sdk/v7;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->a:Lcom/yandex/xplat/payment/sdk/o;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/p;->v()V

    return-void
.end method

.method public final f()Lcom/yandex/xplat/common/k3;
    .locals 5

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$1;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$1;-><init>(Lcom/yandex/xplat/payment/sdk/a8;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$2;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$2;-><init>(Lcom/yandex/xplat/payment/sdk/a8;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$3;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentMethods$3;-><init>(Lcom/yandex/xplat/payment/sdk/a8;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentDetails$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentDetails$1;

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadSettings$1;

    check-cast v1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentDetails$2;->h:Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentDetails$2;

    check-cast v1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/yandex/xplat/common/k3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->a(Ljava/util/ArrayList;)Lcom/yandex/xplat/common/u2;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentDetails$3;->h:Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$loadPaymentDetails$3;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;
    .locals 8

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    new-instance v7, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$newCardPay$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$newCardPay$1;-><init>(Lcom/yandex/xplat/payment/sdk/a8;Lcom/yandex/xplat/payment/sdk/l6;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Lcom/yandex/payment/sdk/core/impl/f;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {v0, v7, p2, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/h;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$newSbpPay$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$newSbpPay$1;-><init>(Lcom/yandex/xplat/payment/sdk/a8;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/h;Lcom/yandex/payment/sdk/core/impl/f;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    new-instance v10, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$pay$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$pay$1;-><init>(Lcom/yandex/xplat/payment/sdk/a8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/e;Lcom/yandex/payment/sdk/core/impl/f;)V

    check-cast v9, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v9, v10, v1, v0}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/yandex/xplat/common/k3;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->a:Lcom/yandex/xplat/payment/sdk/o;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/a8;->f:Lcom/yandex/xplat/payment/sdk/v4;

    iget-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/a8;->g:Z

    const/4 v3, 0x1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/p;->z(Lcom/yandex/xplat/payment/sdk/v4;ZZ)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    return-object v0
.end method

.method public final k(Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/g;Lcom/yandex/payment/sdk/core/impl/f;)Lcom/yandex/xplat/common/k3;
    .locals 8

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    new-instance v7, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpPay$1;-><init>(Lcom/yandex/xplat/payment/sdk/a8;Lcom/yandex/xplat/payment/sdk/SbpPollingStrategy;Ljava/lang/String;Lcom/yandex/payment/sdk/core/impl/g;Lcom/yandex/payment/sdk/core/impl/f;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {v0, v7, p2, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/model/g;Lcom/yandex/payment/sdk/model/n;)Lcom/yandex/xplat/common/k3;
    .locals 9

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->h:Lcom/yandex/xplat/common/k3;

    new-instance v8, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpTokenPay$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/PaymentRequestSynchronizer$sbpTokenPay$1;-><init>(Lcom/yandex/xplat/payment/sdk/a8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/model/g;Lcom/yandex/payment/sdk/model/n;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {v0, v8, p2, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/k3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a8;->a:Lcom/yandex/xplat/payment/sdk/o;

    check-cast v0, Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {v0, p3}, Lcom/yandex/xplat/payment/sdk/p;->w(Ljava/lang/String;)Lcom/yandex/xplat/common/k3;

    move-result-object p3

    new-instance v1, Lcom/yandex/xplat/payment/sdk/BillingService$supplyCvv$1;

    invoke-direct {v1, v0, p2, p1}, Lcom/yandex/xplat/payment/sdk/BillingService$supplyCvv$1;-><init>(Lcom/yandex/xplat/payment/sdk/p;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p3, v1, p2, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
