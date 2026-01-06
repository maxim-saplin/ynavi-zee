.class public final Lcom/yandex/plus/home/feature/webviews/internal/home/g;
.super Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;
.source "SourceFile"


# instance fields
.field final synthetic A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    iput-object v6, v11, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->E(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->x(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->C(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->F(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->D(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lgl0/a;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->u(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->I(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lan0/a;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->P(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lsm0/c;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lsm0/b;

    move-result-object v23

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->N(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lrm0/b;

    move-result-object v24

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->z(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    new-instance v26, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$PlusHomeWebMessagesHandler$1;

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const-string v3, "mainScope"

    const-string v4, "getMainScope()Lkotlinx/coroutines/CoroutineScope;"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->R(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lrm0/a;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->y(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->K(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lim0/a;

    move-result-object v14

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-object/from16 v18, v0

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->w(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/s;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->S(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->M(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lfk0/c;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->B(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v19, v26

    invoke-direct/range {v0 .. v19}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lan0/a;Lsm0/c;Lsm0/b;Lrm0/b;Lkotlin/jvm/functions/Function0;Lrm0/a;Ljava/lang/String;Lim0/a;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lfk0/c;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/home/feature/webviews/internal/webview/p;Lkotlin/jvm/internal/PropertyReference0Impl;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleReadyMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->W()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->m0()V

    return-void
.end method

.method public final B(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSendBroadcastEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$PlusHomeWebMessagesHandler$handleSendBroadcastEvent$1;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$PlusHomeWebMessagesHandler$handleSendBroadcastEvent$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final E(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleShowPurchaseButton() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleShowServiceInfo() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;)V
    .locals 7

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUserBoughtSubscriptionMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->G(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Ltm0/e;

    move-result-object v0

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v1, v0

    check-cast v1, Lvk0/l;

    invoke-virtual/range {v1 .. v6}, Lvk0/l;->s(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$PurchaseType;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$ButtonType;Ljava/lang/String;Ljava/util/List;)V

    invoke-super {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->G(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h5;)V

    return-void
.end method

.method public final H(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n5;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUserTappedSubscription() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->k0()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;)V
    .locals 4

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleBankStateRequest() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->s(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$PlusHomeWebMessagesHandler$handleBankStateRequest$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$PlusHomeWebMessagesHandler$handleBankStateRequest$1$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n1;Lcom/yandex/plus/home/feature/webviews/internal/home/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    const-string v0, "BANK_SDK_ABSENT"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o5;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t1;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCloseCurrentWebViewMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->dismiss()V

    return-void
.end method

.method public final o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/c;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleGetProductsRequest() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->l()V

    return-void
.end method

.method public final r(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNeedAuthorizationMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->e0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V

    return-void
.end method

.method public final s(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;)V
    .locals 9

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNeedLogoutMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/home/PlusHomeWebPresenter$PlusHomeWebMessagesHandler$handleNeedLogoutMessage$1;

    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/home/g;

    const-string v5, "sendMessage"

    const/4 v2, 0x1

    const-string v6, "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v8}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->f0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenNativeSharingMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->S(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;)V
    .locals 10

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenStoriesListMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->S(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g3;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->k()Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkotlin/Result$Failure;

    if-nez v7, :cond_1

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->a()Z

    move-result v8

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;ZLjava/lang/String;)V

    move-object v6, v7

    :cond_1
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lsm0/b;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->d()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lqk0/c;

    invoke-virtual {v6, v5}, Lqk0/c;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/o;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->l(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final v(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;)V
    .locals 13

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenStoriesMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->k()Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    instance-of v4, v1, Lkotlin/Result$Failure;

    if-nez v4, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->S(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x38

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->O(Lcom/yandex/plus/home/feature/webviews/internal/home/i;)Lsm0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lqk0/c;

    invoke-virtual {v0, p1}, Lqk0/c;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePurchaseButtonShown() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-static {v0, p1}, Lqn2/a;->g(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V

    return-void
.end method

.method public final y(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePurchaseProductRequest() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->Y()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->m()V

    return-void
.end method

.method public final z(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleReadyForMessagingMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/g;->A:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;->n0()V

    return-void
.end method
