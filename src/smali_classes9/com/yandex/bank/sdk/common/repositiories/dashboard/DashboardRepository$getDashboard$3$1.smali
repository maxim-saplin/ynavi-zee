.class final Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;",
        "response",
        "Lbw/l;",
        "<anonymous>",
        "(Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;)Lbw/l;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.dashboard.DashboardRepository$getDashboard$3$1"
    f = "DashboardRepository.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/ScreenItem;

    iget-object v5, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/divkit/api/domain/b;

    iget-object v8, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Lkotlin/Result;

    invoke-virtual {v9}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;

    new-instance v5, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getCommonDivData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getScreenItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    move-object/from16 v27, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v27

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/network/dto/ScreenItem;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/ScreenItem;->getDivKitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v9

    iput-object v8, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/dashboard/DashboardRepository$getDashboard$3$1;->label:I

    invoke-virtual {v7, v9, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v9}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_4

    check-cast v9, Lcom/yandex/bank/feature/divkit/api/domain/a;

    new-instance v10, Lbw/i;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/network/dto/ScreenItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v9, v2}, Lbw/i;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v10, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "Can\'t parse dashboard divKit"

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    move-object v10, v3

    :goto_2
    if-eqz v10, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getFullScreens()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;

    new-instance v5, Lum/f;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;->getEventId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/feature/banners/api/FullScreenEntity$Type;->DASHBOARD:Lcom/yandex/bank/feature/banners/api/FullScreenEntity$Type;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/network/dto/DashboardFullScreenResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4, v3}, Lum/f;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/banners/api/FullScreenEntity$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v13, v2

    goto :goto_4

    :cond_7
    move-object v13, v3

    :goto_4
    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getBalance()Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;

    move-result-object v1

    new-instance v2, Lbw/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;->getTitle()Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->o(Lcom/yandex/bank/sdk/network/dto/BalanceItem;)Lbw/a;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;->getValue()Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->o(Lcom/yandex/bank/sdk/network/dto/BalanceItem;)Lbw/a;

    move-result-object v16

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;->getSubtitle()Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->o(Lcom/yandex/bank/sdk/network/dto/BalanceItem;)Lbw/a;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_5

    :cond_8
    move-object/from16 v17, v3

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;->getValue()Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->getColoredText()Lcom/yandex/bank/sdk/network/dto/ColoredText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/network/dto/ColoredText;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    sget v5, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v18

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBalanceModel;->getTitle()Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->getColoredText()Lcom/yandex/bank/sdk/network/dto/ColoredText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ColoredText;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v1, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v19

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lbw/c;-><init>(Lbw/a;Lbw/a;Lbw/a;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getAgreementId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getNavigationItem()Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/dashboard/domain/a;->a(Lcom/yandex/bank/sdk/network/dto/DashboardNavigationItemModel;)Lbw/k;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    :goto_6
    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getTopButtons()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;

    invoke-static {v5}, Lcom/yandex/bank/sdk/screens/dashboard/domain/a;->b(Lcom/yandex/bank/sdk/network/dto/HeaderTopButtonsResponse;)Lbw/m;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getCursor()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;->FINISH:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getCardInfo()Lcom/yandex/bank/sdk/network/dto/CardInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v5, Lbw/h;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getCardCount()I

    move-result v21

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getPromoCount()I

    move-result v22

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getAction()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v24

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getStatus()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/CardInfo;->getHasPlasticCard()Z

    move-result v26

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v26}, Lbw/h;-><init>(IILjava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;Z)V

    move-object/from16 v20, v5

    goto :goto_8

    :cond_c
    move-object/from16 v20, v3

    :goto_8
    invoke-virtual {v8}, Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;->getBottomButton()Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/DashboardBottomButton;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lbw/d;

    invoke-direct {v6, v5, v3, v1}, Lbw/d;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    move-object/from16 v21, v6

    goto :goto_9

    :cond_e
    move-object/from16 v21, v3

    :goto_9
    new-instance v1, Lbw/l;

    move-object v11, v1

    move-object v14, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v21}, Lbw/l;-><init>(Ljava/util/List;Ljava/util/List;Lbw/c;Ljava/lang/String;Lbw/k;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;Lbw/h;Lbw/d;)V

    return-object v1
.end method
