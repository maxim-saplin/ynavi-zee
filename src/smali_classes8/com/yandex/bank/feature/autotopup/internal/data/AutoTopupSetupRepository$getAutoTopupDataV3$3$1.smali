.class final Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;",
        "it",
        "Lkotlin/Result;",
        "Lqm/k;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.autotopup.internal.data.AutoTopupSetupRepository$getAutoTopupDataV3$3$1"
    f = "AutoTopupSetupRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->label:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupDataV3$3$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->b(Lcom/yandex/bank/feature/autotopup/internal/data/d;)Lcom/yandex/bank/feature/autotopup/api/h;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/z;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/z;->b()Z

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getAgreementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getScreenSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    new-instance v3, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getScreenIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getScreenIcon()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepositoryKt$toEntity$7;->h:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepositoryKt$toEntity$7;

    invoke-static {v3, v7}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getSaveButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getPaymentMethodList()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lcom/yandex/bank/core/common/domain/entities/b0;->g(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Z)Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/z;

    instance-of v14, v13, Lcom/yandex/bank/core/common/domain/entities/x;

    if-nez v14, :cond_1

    instance-of v13, v13, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v13, :cond_0

    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v11}, Lcom/yandex/bank/core/common/domain/entities/c0;->a(Lcom/yandex/bank/core/common/domain/entities/c0;Ljava/util/List;)Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getBindingPaymentInstructions()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsV3Dto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsV3Dto;->getIntroductionScreen()Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, "unknown_story_id"

    :cond_4
    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Lcom/yandex/bank/core/stories/p;->d(Lcom/yandex/bank/core/stories/dto/FullScreenDto;ILjava/lang/String;)Lkl/i;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsV3Dto;->getConfirmInstruction()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentConfirmInstructionDto;

    move-result-object v2

    new-instance v12, Lqm/s;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentConfirmInstructionDto;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentConfirmInstructionDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v13, v2}, Lqm/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqm/i;

    invoke-direct {v2, v11, v12}, Lqm/i;-><init>(Lkl/i;Lqm/s;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getBoundPaymentMethodIds()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lqm/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getToolbarButton()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v14, Lqm/z;

    invoke-virtual {v13}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v15

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepositoryKt$toEntity$28;->h:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepositoryKt$toEntity$28;

    invoke-static {v15, v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    invoke-virtual {v13}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v3, v13}, Lqm/z;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    invoke-direct {v12, v11, v2, v14}, Lqm/h;-><init>(Ljava/util/List;Lqm/i;Lqm/z;)V

    move-object v11, v12

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getAutotopupData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->getEnabled()Z

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupDataV3Dto;->getTypeSettings()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;

    invoke-static {v15}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->f(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;)Lqm/b0;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Lqm/g;

    invoke-direct {v2, v3, v12, v13, v14}, Lqm/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getAutofundData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundDataV3Dto;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v18, Lqm/f;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundDataV3Dto;->getEnabled()Z

    move-result v13

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundDataV3Dto;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundDataV3Dto;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundDataV3Dto;->getAmount()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundMoneyDtoV3;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundMoneyDtoV3;->getFieldType()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundSettingFieldTypeDto;

    move-result-object v16

    sget-object v17, Lcom/yandex/bank/feature/autotopup/internal/data/e;->j:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v0, v17, v16

    if-ne v0, v9, :cond_e

    sget-object v20, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundMoneyDtoV3;->getTitle()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundMoneyDtoV3;->getHint()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundMoneyDtoV3;->getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v23, v0

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_5

    :goto_7
    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundMoneyDtoV3;->getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v9, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/i0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v24, v0

    goto :goto_b

    :cond_c
    :goto_9
    sget-object v24, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v12}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundMoneyDtoV3;->getAmount()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_a

    :cond_d
    const/16 v27, 0x0

    :goto_a
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v29, 0x2

    const-string v25, "cannot get currency symbol for the auto topup input"

    invoke-static/range {v24 .. v29}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v0, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_b
    new-instance v0, Lqm/b;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lqm/b;-><init>(Lqm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object/from16 v16, v0

    goto :goto_c

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundDataV3Dto;->getInfo()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v12, v18

    invoke-direct/range {v12 .. v17}, Lqm/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Lqm/b;Ljava/lang/String;)V

    move-object/from16 v13, v18

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getAutoTopupId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getPaymentMethod()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->e(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;)Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v0

    move-object v15, v0

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingsSuccessDataV3;->getSavingsNotice()Lcom/yandex/bank/feature/autotopup/internal/network/dto/SavingsNoticeDto;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SavingsNoticeDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SavingsNoticeDto;->getButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SavingsNoticeDto;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;

    invoke-static {v12}, Lcom/yandex/bank/core/common/domain/entities/b0;->f(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;)Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    new-instance v0, Lqm/j;

    invoke-direct {v0, v1, v3, v9}, Lqm/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    new-instance v1, Lqm/k;

    move-object v3, v1

    move-object v9, v10

    move-object v10, v0

    move-object v12, v2

    invoke-direct/range {v3 .. v15}, Lqm/k;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/c0;Lqm/j;Lqm/h;Lqm/g;Lqm/f;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
