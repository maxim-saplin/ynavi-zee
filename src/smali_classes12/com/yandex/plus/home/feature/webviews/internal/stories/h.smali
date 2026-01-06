.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/h;
.super Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;
.source "SourceFile"


# instance fields
.field final synthetic A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    iput-object v6, v11, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->D(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->w(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->E(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->C(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lgl0/a;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->u(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->G(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lan0/a;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->N(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lsm0/c;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->M(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lsm0/b;

    move-result-object v23

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->L(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lrm0/b;

    move-result-object v24

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    new-instance v26, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$PlusStoriesWebMessagesHandler$1;

    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const-string v3, "mainScope"

    const-string v4, "getMainScope()Lkotlinx/coroutines/CoroutineScope;"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->H(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lim0/a;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->K(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lfk0/c;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;

    move-result-object v17

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;

    move-object/from16 v18, v0

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->v(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/p;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/s;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Q(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->P(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lrm0/a;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->y(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Ljava/lang/String;

    move-result-object v13

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k0()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->U()V

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

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$PlusStoriesWebMessagesHandler$handleSendBroadcastEvent$1;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$PlusStoriesWebMessagesHandler$handleSendBroadcastEvent$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final C(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleShowNextStoryEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;->SHOW_NEXT_STORY:Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;

    invoke-interface {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->q(Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;)V

    return-void
.end method

.method public final D(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m4;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleShowPrevStoryEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;->SHOW_PREV_STORY:Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;

    invoke-interface {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->q(Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;)V

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->g0(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->d(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->F(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Ltm0/e;

    move-result-object v0

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->STORY:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->e(Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->r(Z)V

    return-void
.end method

.method public final n(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/w1;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCloseStoriesMessage() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->r(Z)V

    return-void
.end method

.method public final o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->o(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->a(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d2;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->l()V

    return-void
.end method

.method public final q(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j2;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMiniStoryIsReadyEvent() outMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->c0()V

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->d0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->x(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;)Lcom/yandex/plus/home/feature/webviews/internal/f;

    move-result-object v0

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesPresenter$PlusStoriesWebMessagesHandler$handleNeedLogoutMessage$1;

    const-string v6, "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    const-string v5, "sendMessage"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v8}, Lcom/yandex/plus/home/feature/webviews/internal/f;->l(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;->w(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;)V

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l3;->f()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$UrlType;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$UrlType;->DEEPLINK:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/OutMessage$OpenUrl$UrlType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->JS:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v0, "onDismiss()"

    invoke-static {p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;->r(Z)V

    :cond_0
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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

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

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->A:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l0()V

    return-void
.end method
