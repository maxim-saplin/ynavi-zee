.class public final Lcom/yandex/bank/feature/card/internal/repositories/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/network/CardApi;

.field private final b:Lcom/yandex/bank/feature/card/api/q;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/common/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/bank/core/common/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/bank/core/common/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/network/CardApi;Lcom/yandex/bank/feature/card/api/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->a:Lcom/yandex/bank/feature/card/internal/network/CardApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->b:Lcom/yandex/bank/feature/card/api/q;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->c:Ljava/lang/String;

    new-instance p1, Lcom/yandex/bank/core/common/data/a;

    invoke-direct {p1}, Lcom/yandex/bank/core/common/data/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->d:Lcom/yandex/bank/core/common/data/a;

    new-instance p1, Lcom/yandex/bank/core/common/data/a;

    invoke-direct {p1}, Lcom/yandex/bank/core/common/data/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->e:Lcom/yandex/bank/core/common/data/a;

    new-instance p1, Lcom/yandex/bank/core/common/data/a;

    invoke-direct {p1}, Lcom/yandex/bank/core/common/data/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->f:Lcom/yandex/bank/core/common/data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/card/internal/repositories/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/card/internal/repositories/b;)Lcom/yandex/bank/feature/card/internal/network/CardApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->a:Lcom/yandex/bank/feature/card/internal/network/CardApi;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/card/internal/repositories/b;)Lcom/yandex/bank/core/common/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->f:Lcom/yandex/bank/core/common/data/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/card/internal/repositories/b;)Lcom/yandex/bank/core/common/data/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->e:Lcom/yandex/bank/core/common/data/a;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/feature/card/internal/repositories/b;Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;)Lan/u;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getCardType()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    move-result-object v0

    invoke-static {v0}, Lpp2/a;->q(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;)Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getProductType()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    move-result-object v0

    invoke-static {v0}, Lpp2/a;->c(Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;)Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    move-result-object v22

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    move-result-object v0

    invoke-static {v4, v0}, Lpp2/a;->i(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)Lan/m;

    move-result-object v19

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getLastPanDigits()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getExpirationDate()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getStatus()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v11

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getPaymentSystem()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v17

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getTokens()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;

    new-instance v13, Lan/a0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getTokenId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getType()Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v14, v15, v2, v0}, Lan/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v13, Lcom/yandex/bank/core/analytics/rtm/k;

    const-string v14, "Exception during mapCatching() in CommonExt"

    invoke-direct {v13, v4, v14, v4, v0}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance v13, Lkotlin/Result$Failure;

    invoke-direct {v13, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v13}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lkotlin/Result$Failure;

    if-nez v12, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getBlockReason()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSupportUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getSettings()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/yandex/bank/feature/card/internal/repositories/b;->b:Lcom/yandex/bank/feature/card/api/q;

    check-cast v6, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/di/modules/features/q0;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    invoke-static {v6}, Ltr/i;->a(Lcom/yandex/bank/feature/settings/api/data/SettingDto;)Ltr/d;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v0

    goto :goto_7

    :cond_7
    move-object/from16 v20, v4

    :goto_7
    new-instance v0, Lan/b;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->getDeleteButton()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    move-result-object v4

    invoke-static {v4}, Lpp2/a;->d(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)Lan/a;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->getReissueButton()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    move-result-object v6

    invoke-static {v6}, Lpp2/a;->d(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)Lan/a;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lan/b;-><init>(Lan/a;Lan/a;)V

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;->getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->getDeleteButton()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_8
    move v13, v4

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    new-instance v4, Lan/g;

    move-object v6, v4

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v22}, Lan/g;-><init>(Lcom/yandex/bank/feature/card/api/entities/BankCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/lang/String;Lan/m;Ljava/util/List;Lan/b;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->getPromos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getAgreementId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getCardType()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    move-result-object v5

    invoke-static {v5}, Lpp2/a;->q(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;)Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getApplicationId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getAgreement()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    move-result-object v5

    invoke-static {v4, v5}, Lpp2/a;->i(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)Lan/m;

    move-result-object v18

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getCaption()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getPoints()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointV2Response;

    new-instance v15, Lan/l;

    move-object/from16 p0, v0

    invoke-virtual {v14}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointV2Response;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointV2Response;->getIconUrl()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v14

    invoke-direct {v15, v14, v0}, Lan/l;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v15, 0xa

    goto :goto_b

    :cond_a
    move-object/from16 p0, v0

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getAcquireCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_c

    :cond_b
    move-object v0, v4

    :goto_c
    if-eqz v0, :cond_c

    invoke-static {v0}, Lpp2/a;->o(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;)Lan/j;

    move-result-object v0

    move-object v15, v0

    goto :goto_d

    :cond_c
    move-object v15, v4

    :goto_d
    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;->getClaimCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_e

    :cond_d
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_e

    invoke-static {v0}, Lpp2/a;->o(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;)Lan/j;

    move-result-object v0

    move-object v14, v0

    goto :goto_f

    :cond_e
    move-object v14, v4

    :goto_f
    new-instance v0, Lan/k;

    move-object v5, v0

    const/16 v3, 0xa

    invoke-direct/range {v5 .. v18}, Lan/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lan/j;Lan/j;Ljava/lang/String;Ljava/lang/String;Lan/m;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->getCarousel()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;->getCardId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v6, Lan/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lan/e;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;->getPromoId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v6, Lan/d;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;->getPromoId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lan/e;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const-string v8, "get_cards_carousel v2 item doesn\'t contain any id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    move-object v6, v4

    :goto_11
    if-eqz v6, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v0, Lan/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lan/u;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lan/i;)V

    return-object v0
.end method

.method public static final f(Lcom/yandex/bank/feature/card/internal/repositories/b;Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponse;)Lan/v;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponse;->getCards()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->getSettings()Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/repositories/b;->b:Lcom/yandex/bank/feature/card/api/q;

    check-cast v6, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/di/modules/features/q0;->k()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    invoke-static {v6}, Ltr/i;->a(Lcom/yandex/bank/feature/settings/api/data/SettingDto;)Ltr/d;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetails;->getProductType()Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;

    move-result-object v1

    invoke-static {v1}, Lpp2/a;->c(Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;)Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    move-result-object v7

    new-instance v1, Lan/h;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lan/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lan/v;

    invoke-direct {p0, v0}, Lan/v;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4, v2}, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$2;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/b;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsCarouselV2$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;

    iget v3, v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/card/internal/repositories/b;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/repositories/b;->d:Lcom/yandex/bank/core/common/data/a;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$2;

    invoke-direct {v4, v1, v5}, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$2;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/b;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithPromos$1;->label:I

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v2}, Lcom/yandex/bank/core/common/data/a;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-nez v3, :cond_2d

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getType()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lpp2/a;->q(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;)Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v5

    :goto_3
    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getCardId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getStatus()Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;

    move-result-object v15

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getTokens()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;

    new-instance v6, Lan/a0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getTokenId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getType()Lcom/yandex/bank/feature/card/api/entities/CardTokenType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/TokenResponse;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v5, v1, v0}, Lan/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/CardTokenType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v5, Lcom/yandex/bank/core/analytics/rtm/k;

    const-string v6, "Exception during mapCatching() in CommonExt"

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7, v0}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v6}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v5, v7

    const/4 v6, 0x1

    const/16 v7, 0xa

    goto :goto_4

    :cond_5
    move-object v7, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lkotlin/Result$Failure;

    if-nez v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    move-result-object v5

    invoke-static {v0, v5}, Lpp2/a;->i(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)Lan/m;

    move-result-object v23

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getClientCanBlock()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_8

    :cond_9
    const/16 v17, 0x1

    :goto_8
    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getBlockReason()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getLastPanDigits()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getPaymentSystem()Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;

    move-result-object v21

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getExpirationDate()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v2, Lcom/yandex/bank/feature/card/internal/repositories/b;->b:Lcom/yandex/bank/feature/card/api/q;

    check-cast v5, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/di/modules/features/q0;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    invoke-static {v6}, Ltr/i;->a(Lcom/yandex/bank/feature/settings/api/data/SettingDto;)Ltr/d;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v5, v7

    :cond_d
    if-nez v5, :cond_e

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v24, v0

    goto :goto_b

    :cond_e
    move-object/from16 v24, v5

    :goto_b
    new-instance v0, Lan/b;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->getDeleteButton()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object v5, v7

    :goto_c
    invoke-static {v5}, Lpp2/a;->d(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)Lan/a;

    move-result-object v5

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;->getButtons()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonsResponse;->getReissueButton()Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;

    move-result-object v6

    goto :goto_d

    :cond_10
    move-object v6, v7

    :goto_d
    invoke-static {v6}, Lpp2/a;->d(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)Lan/a;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lan/b;-><init>(Lan/a;Lan/a;)V

    new-instance v5, Lan/g;

    move-object v10, v5

    const/4 v13, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move-object/from16 v25, v0

    invoke-direct/range {v10 .. v26}, Lan/g;-><init>(Lcom/yandex/bank/feature/card/api/entities/BankCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardStatusEntity;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardPaymentSystemEntity;Ljava/lang/String;Lan/m;Ljava/util/List;Lan/b;Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v5, v7

    const/4 v6, 0x1

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_11
    move-object v7, v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->getPromos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getPoints()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;

    new-instance v11, Lan/l;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;->getIconUrlThemed()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v14

    invoke-virtual {v8}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoPointResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v8

    invoke-direct {v11, v8, v12}, Lan/l;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getCaption()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getClaimCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->getVisible()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_10

    :cond_13
    move-object v5, v7

    :goto_10
    if-eqz v5, :cond_14

    invoke-static {v5}, Lpp2/a;->o(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;)Lan/j;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_11

    :cond_14
    move-object/from16 v17, v7

    :goto_11
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getAcquireCardButton()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->getVisible()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_12

    :cond_15
    move-object v5, v7

    :goto_12
    if-eqz v5, :cond_16

    invoke-static {v5}, Lpp2/a;->o(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;)Lan/j;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_13

    :cond_16
    move-object/from16 v18, v7

    :goto_13
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getAgreement()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;->getSkin()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;

    move-result-object v2

    invoke-static {v5, v2}, Lpp2/a;->i(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)Lan/m;

    move-result-object v21

    new-instance v2, Lan/k;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Lan/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/api/entities/BankCardType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lan/j;Lan/j;Ljava/lang/String;Ljava/lang/String;Lan/m;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_17
    move-object v1, v7

    :cond_18
    if-nez v1, :cond_19

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_19
    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->getCarousel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;->getCardId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v6, Lan/c;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lan/e;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;->getPromoGroupId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v6, Lan/d;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;->getPromoGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lan/e;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_1c
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const-string v9, "get_card_public_info carousel item doesn\'t contain any id"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    move-object v6, v7

    :goto_15
    if-eqz v6, :cond_1a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    move-object v2, v7

    :cond_1e
    if-nez v2, :cond_1f

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1f
    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->getCardIcons()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v3, Lan/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;->getActiveCardImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-static {v5}, Lpp2/a;->p(Ljava/lang/String;)Lcom/yandex/bank/core/utils/w;

    move-result-object v5

    goto :goto_16

    :cond_20
    move-object v5, v7

    :goto_16
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;->getActiveCardImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_21

    invoke-static {v6}, Lpp2/a;->p(Ljava/lang/String;)Lcom/yandex/bank/core/utils/w;

    move-result-object v6

    goto :goto_17

    :cond_21
    move-object v6, v7

    :goto_17
    if-eqz v5, :cond_22

    if-eqz v6, :cond_22

    new-instance v8, Lcom/yandex/bank/core/utils/t;

    new-instance v9, Lsk/b;

    invoke-direct {v9, v5, v6}, Lsk/b;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/t;-><init>(Lsk/b;)V

    move-object v5, v8

    goto :goto_18

    :cond_22
    if-nez v5, :cond_23

    move-object v5, v6

    :cond_23
    :goto_18
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;->getMultiCardImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_24

    invoke-static {v6}, Lpp2/a;->p(Ljava/lang/String;)Lcom/yandex/bank/core/utils/w;

    move-result-object v6

    goto :goto_19

    :cond_24
    move-object v6, v7

    :goto_19
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;->getMultiCardImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_25

    invoke-static {v8}, Lpp2/a;->p(Ljava/lang/String;)Lcom/yandex/bank/core/utils/w;

    move-result-object v8

    goto :goto_1a

    :cond_25
    move-object v8, v7

    :goto_1a
    if-eqz v6, :cond_26

    if-eqz v8, :cond_26

    new-instance v9, Lcom/yandex/bank/core/utils/t;

    new-instance v10, Lsk/b;

    invoke-direct {v10, v6, v8}, Lsk/b;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/t;-><init>(Lsk/b;)V

    move-object v6, v9

    goto :goto_1b

    :cond_26
    if-nez v6, :cond_27

    move-object v6, v8

    :cond_27
    :goto_1b
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;->getDisabledCardImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_28

    invoke-static {v8}, Lpp2/a;->p(Ljava/lang/String;)Lcom/yandex/bank/core/utils/w;

    move-result-object v8

    goto :goto_1c

    :cond_28
    move-object v8, v7

    :goto_1c
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;->getDisabledCardImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lpp2/a;->p(Ljava/lang/String;)Lcom/yandex/bank/core/utils/w;

    move-result-object v0

    goto :goto_1d

    :cond_29
    move-object v0, v7

    :goto_1d
    if-eqz v8, :cond_2a

    if-eqz v0, :cond_2a

    new-instance v7, Lcom/yandex/bank/core/utils/t;

    new-instance v9, Lsk/b;

    invoke-direct {v9, v8, v0}, Lsk/b;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;)V

    invoke-direct {v7, v9}, Lcom/yandex/bank/core/utils/t;-><init>(Lsk/b;)V

    move-object v8, v7

    goto :goto_1e

    :cond_2a
    if-nez v8, :cond_2b

    move-object v8, v0

    :cond_2b
    :goto_1e
    invoke-direct {v3, v5, v6, v8}, Lan/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/x;)V

    move-object v5, v3

    goto :goto_1f

    :cond_2c
    move-object v5, v7

    :goto_1f
    new-instance v0, Lan/u;

    invoke-direct {v0, v4, v1, v2, v5}, Lan/u;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lan/i;)V

    :cond_2d
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4, v2}, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$2;-><init>(Lcom/yandex/bank/feature/card/internal/repositories/b;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/repositories/CardInfoRepository$getCardsWithoutPromosV2$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
