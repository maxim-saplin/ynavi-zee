.class public abstract Lcom/yandex/bank/feature/autotopup/internal/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/x;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    invoke-virtual {p0}, Lqm/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lqm/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lqm/x;->d()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->h(Lcom/yandex/bank/core/common/domain/entities/z;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;)V

    return-object v6
.end method

.method public static final b(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSwitchStatusRequestDto;

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;)Lqm/c;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->getButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/bank/core/common/domain/entities/d;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupSuccessResponse;->getAppNotFoundSheet()Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/bank/core/common/domain/entities/b0;->e(Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v2

    :cond_1
    new-instance p0, Lqm/c;

    invoke-direct {p0, v0, v3, v2}, Lqm/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;)V

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;->UP_TO_BALANCE:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;->BALANCE_THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;)Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getInfo()Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;->getPaymentType()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/data/e;->k:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "Unsupported auto topup method"

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getInfo()Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;->getSavingsAccountInfo()Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;->getAgreementId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/y;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/common/domain/entities/y;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v9, "There is no savings account info in auto topup method"

    const/4 v10, 0x0

    const/4 v13, 0x2

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getInfo()Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;->getMe2meInfo()Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;->getBankId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance v6, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;->getLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/x;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/common/domain/entities/x;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/w;Lcom/yandex/bank/core/common/domain/entities/w;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "There is no me2me info in auto topup method"

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;)Lqm/b0;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;->getAutotopupType()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/data/e;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const-string v6, "UNKNOWN autotopup TypeSetting"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;->UP_TO_BALANCE:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;->BALANCE_THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    :goto_0
    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;->getSelected()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;->getMoneyFields()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMoneyDtoV2;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMoneyDtoV2;->getFieldType()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/feature/autotopup/internal/data/e;->i:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v2, :cond_5

    if-ne v9, v1, :cond_4

    sget-object v9, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v9, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    goto :goto_2

    :goto_3
    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMoneyDtoV2;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMoneyDtoV2;->getHint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMoneyDtoV2;->getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v14, v9

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_4

    :goto_6
    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMoneyDtoV2;->getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v10, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/bank/core/utils/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v15, v9

    goto :goto_9

    :cond_9
    :goto_7
    sget-object v15, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMoneyDtoV2;->getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    :goto_8
    const-string v16, "cannot get currency symbol for the auto topup input"

    const/16 v20, 0xa

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v8, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v8}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getSymbol()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    :goto_9
    new-instance v8, Lqm/b;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lqm/b;-><init>(Lqm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v3, v7

    :cond_c
    new-instance v1, Lqm/b0;

    invoke-direct {v1, v4, v0, v5, v3}, Lqm/b0;-><init>(ZLcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p0
.end method

.method public static final h(Lcom/yandex/bank/core/common/domain/entities/z;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;
    .locals 4

    instance-of v0, p0, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->CARD:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->ME2ME:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->SAVINGS_ACCOUNT:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    :goto_0
    instance-of v1, p0, Lcom/yandex/bank/core/common/domain/entities/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/x;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    instance-of v1, p0, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/yandex/bank/core/common/domain/entities/y;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    new-instance v2, Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;-><init>(Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    invoke-direct {p0, v0, v3, v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;-><init>(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
