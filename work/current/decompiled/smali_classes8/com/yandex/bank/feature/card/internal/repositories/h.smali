.class public abstract Lcom/yandex/bank/feature/card/internal/repositories/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;)Ldn/g;
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getHintCvv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getHintPan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getPan()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->getPrefix()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Ldn/h;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getCvv()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;->getRuleNonEmpty()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;->getViolationMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getCvv()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;->getRuleRange()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->getViolationMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getCvv()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingCvvResponse;->getRuleRange()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    new-instance v9, Lb41/p;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->getLowerLimit()I

    move-result v10

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->getUpperLimit()I

    move-result v7

    invoke-direct {v9, v10, v7, v8}, Lb41/m;-><init>(III)V

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    invoke-direct {v5, v0, v6, v9}, Ldn/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lb41/p;)V

    new-instance v6, Ldn/o;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getPan()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->getRuleNonEmpty()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;->getViolationMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getPan()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->getRuleRange()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->getViolationMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v3

    :goto_5
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getPan()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->getChecksum()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;->getViolationMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getPan()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->getRuleRange()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Lb41/p;

    invoke-virtual {v10}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->getLowerLimit()I

    move-result v12

    invoke-virtual {v10}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->getUpperLimit()I

    move-result v10

    invoke-direct {v11, v12, v10, v8}, Lb41/m;-><init>(III)V

    goto :goto_7

    :cond_7
    move-object v11, v3

    :goto_7
    invoke-direct {v6, v0, v7, v9, v11}, Ldn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb41/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getCardSkin()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_8
    move-object v7, v3

    :goto_8
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getCardSkin()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_9

    :cond_9
    move-object v8, v3

    :goto_9
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v9, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputTextColorFocus()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_a
    move-object v10, v3

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputTextColorFocus()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v3

    :goto_b
    invoke-direct {v9, v10, v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_c
    move-object v9, v3

    :goto_c
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputPlaceholderColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_d
    move-object v11, v3

    :goto_d
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputPlaceholderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v3

    :goto_e
    invoke-direct {v10, v11, v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v11, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v0, v11}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-static {v10, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object v10, v0

    goto :goto_f

    :cond_f
    move-object v10, v3

    :goto_f
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v11, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputBackgroundColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_10
    move-object v12, v3

    :goto_10
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v3

    :goto_11
    invoke-direct {v11, v12, v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_fill_default_100:I

    invoke-direct {v0, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-static {v11, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object v12, v0

    goto :goto_12

    :cond_12
    move-object v12, v3

    :goto_12
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v11, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputTextColorUnfocus()Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :cond_13
    move-object v13, v3

    :goto_13
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputTextColorUnfocus()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    move-object v0, v3

    :goto_14
    invoke-direct {v11, v13, v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v13, Luk/b;->bankColor_fill_default_100:I

    invoke-direct {v0, v13}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-static {v11, v0}, Lcom/yandex/bank/core/common/utils/theme/a;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    move-object v11, v0

    goto :goto_15

    :cond_15
    move-object v11, v3

    :goto_15
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingStaticInfoResponse;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance v0, Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputHeaderColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_16
    move-object v13, v3

    :goto_16
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingTheme;->getInputHeaderColor()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-direct {v0, v13, v3}, Lcom/yandex/bank/core/common/data/network/dto/Themes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {p0, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-static {v0, p0}, Lcom/yandex/bank/core/common/utils/theme/a;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    goto :goto_17

    :cond_18
    move-object p0, v3

    :goto_17
    new-instance v13, Ldn/g;

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v12}, Ldn/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/h;Ldn/o;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    return-object v13
.end method
