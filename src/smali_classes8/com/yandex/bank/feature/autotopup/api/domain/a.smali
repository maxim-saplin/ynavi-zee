.class public abstract Lcom/yandex/bank/feature/autotopup/api/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;)Lom/h;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getSwitchState()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;->ON:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getPayload()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->getAgreementId()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getPayload()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->getPaymentMethodInfo()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getPayload()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->getType()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const/4 v3, -0x1

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    sget-object v4, Lom/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_5
    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget-object v0, Lom/c;->a:Lom/c;

    :goto_6
    move-object v8, v0

    goto :goto_7

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lom/b;->a:Lom/b;

    goto :goto_6

    :cond_8
    sget-object v0, Lom/a;->a:Lom/a;

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_7
    new-instance v0, Lom/h;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getPayload()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->getAutoTopupId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_8

    :cond_a
    move-object v4, v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getPayload()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v1

    move-object v9, v1

    goto :goto_9

    :cond_b
    move-object v9, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getPayload()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->getThreshold()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v1

    move-object v10, v1

    goto :goto_a

    :cond_c
    move-object v10, v2

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v14, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v16, 0x0

    const/16 v19, 0xe

    const-string v15, "there is no valid theme for Autotopup widget"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_d
    new-instance v3, Lom/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getTitleTextColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_e
    move-object v12, v2

    :goto_b
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getTitleTextColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_f
    move-object v14, v2

    :goto_c
    invoke-static {v12, v14}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v21

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getDescriptionTextColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_10
    move-object v12, v2

    :goto_d
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getTitleTextColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_11
    move-object v14, v2

    :goto_e
    invoke-static {v12, v14}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v22

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getBackground()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_12
    move-object v12, v2

    :goto_f
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getBackground()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_13
    move-object v14, v2

    :goto_10
    invoke-static {v12, v14}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v23

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getImage()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->getUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_14
    move-object v12, v2

    :goto_11
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getImage()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Image;->getUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_15
    move-object v14, v2

    :goto_12
    sget-object v15, Lcom/yandex/bank/feature/autotopup/api/domain/AutoTopupOfferKt$toStyle$1;->h:Lcom/yandex/bank/feature/autotopup/api/domain/AutoTopupOfferKt$toStyle$1;

    invoke-static {v12, v14, v15}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v24

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getButtonTheme()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;->getBackground()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_16
    move-object v12, v2

    :goto_13
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getButtonTheme()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;->getBackground()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_17
    move-object v14, v2

    :goto_14
    invoke-static {v12, v14}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v25

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getButtonTheme()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;->getTextColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_18
    move-object v12, v2

    :goto_15
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/api/dto/TopupWidgetTheme;->getButtonTheme()Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/WidgetDto$Theme$ButtonTheme;->getTextColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_19
    move-object v1, v2

    :goto_16
    invoke-static {v12, v1}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v26

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lom/g;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    move-object v12, v3

    goto :goto_17

    :cond_1a
    move-object v12, v2

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;->getButtonState()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$ButtonState;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lom/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$ButtonState;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$ButtonState;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lom/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object v14, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lom/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lom/d;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lom/g;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lom/f;)V

    return-object v0
.end method

.method public static final b(Lom/h;Z)Lom/l;
    .locals 14

    invoke-virtual {p0}, Lom/h;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lom/h;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {p0}, Lom/h;->e()Lom/f;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lom/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p0}, Lom/h;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lom/g;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lom/g;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_fill_default_100:I

    invoke-direct {v0, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lom/g;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v9, v0

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v0, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lom/g;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    move-object v10, v0

    goto :goto_9

    :cond_7
    :goto_8
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v0, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_7

    :goto_9
    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lom/g;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object v11, v0

    goto :goto_a

    :cond_8
    move-object v11, v1

    :goto_a
    invoke-virtual {p0}, Lom/h;->e()Lom/f;

    move-result-object v0

    invoke-virtual {v0}, Lom/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lom/g;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    :cond_9
    move-object v12, v1

    new-instance p0, Lcom/yandex/bank/widgets/common/d4;

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v3 .. v13}, Lcom/yandex/bank/widgets/common/d4;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;ZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/d;)V

    new-instance v1, Lom/j;

    invoke-direct {v1, p0}, Lom/j;-><init>(Lcom/yandex/bank/widgets/common/d4;)V

    goto/16 :goto_15

    :cond_a
    invoke-virtual {p0}, Lom/h;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lom/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p0}, Lom/h;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lom/g;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    :cond_b
    move-object v6, v1

    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lom/g;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move-object v9, v0

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_fill_default_100:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_b

    :goto_d
    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lom/g;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    :goto_e
    move-object v10, v0

    goto :goto_10

    :cond_f
    :goto_f
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_e

    :goto_10
    invoke-virtual {p0}, Lom/h;->j()Lom/g;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lom/g;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_12

    :cond_10
    :goto_11
    move-object v11, v0

    goto :goto_13

    :cond_11
    :goto_12
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_11

    :goto_13
    new-instance v12, Lcom/yandex/bank/core/utils/j;

    new-instance v0, Lcom/yandex/bank/core/utils/k;

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_fill_default_400:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v2, Lcom/yandex/bank/core/utils/ext/ViewState;->CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v3, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v2, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v1, Lcom/yandex/bank/core/utils/k;

    new-instance v7, Lcom/yandex/bank/core/utils/d;

    sget v8, Luk/b;->bankColor_fill_default_200:I

    invoke-direct {v7, v8}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v8, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v2, v8}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v2, Lcom/yandex/bank/core/utils/k;

    new-instance v7, Lcom/yandex/bank/core/utils/d;

    sget v13, Luk/b;->bankColor_fill_default_300:I

    invoke-direct {v7, v13}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v13, Lcom/yandex/bank/core/utils/ext/ViewState;->UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v13, v3}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v3, Lcom/yandex/bank/core/utils/k;

    new-instance v7, Lcom/yandex/bank/core/utils/d;

    sget v13, Luk/b;->bankColor_fill_default_200:I

    invoke-direct {v7, v13}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    filled-new-array {v8}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/core/utils/k;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/yandex/bank/core/utils/j;-><init>([Lcom/yandex/bank/core/utils/k;)V

    invoke-virtual {p0}, Lom/h;->g()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lcom/yandex/bank/widgets/common/e4;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v13, 0x1

    move-object v3, v0

    move v8, p1

    invoke-direct/range {v3 .. v13}, Lcom/yandex/bank/widgets/common/e4;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/j;Z)V

    new-instance v1, Lom/k;

    invoke-direct {v1, v0}, Lom/k;-><init>(Lcom/yandex/bank/widgets/common/e4;)V

    goto :goto_15

    :cond_12
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v5, "Button and Enabled are null at same time"

    const/4 v6, 0x0

    const-string v3, "Inconsistent auto topup widget"

    const/4 v4, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_15

    :cond_13
    :goto_14
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v11, "Title or/and description was not provided"

    const/4 v12, 0x0

    const-string v9, "Inconsistent auto topup widget"

    const/4 v10, 0x0

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_15
    return-object v1
.end method
