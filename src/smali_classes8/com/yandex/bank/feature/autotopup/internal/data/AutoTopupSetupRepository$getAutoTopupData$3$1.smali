.class final Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;
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
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;",
        "it",
        "Lkotlin/Result;",
        "Lqm/e;",
        "<anonymous>",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.autotopup.internal.data.AutoTopupSetupRepository$getAutoTopupData$3$1"
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

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-direct {v0, v1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$getAutoTopupData$3$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-static {v2}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->b(Lcom/yandex/bank/feature/autotopup/internal/data/d;)Lcom/yandex/bank/feature/autotopup/api/h;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/z;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/z;->b()Z

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getAgreementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getAutoTopupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getPaymentMethodList()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->g(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Z)Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/c0;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/bank/core/common/domain/entities/z;

    instance-of v9, v9, Lcom/yandex/bank/core/common/domain/entities/x;

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Lcom/yandex/bank/core/common/domain/entities/c0;->a(Lcom/yandex/bank/core/common/domain/entities/c0;Ljava/util/List;)Lcom/yandex/bank/core/common/domain/entities/c0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getPaymentMethod()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->e(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupMethodDto;)Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getSaveButtonText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getTypeSettings()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;

    invoke-static {v12}, Lcom/yandex/bank/feature/autotopup/internal/data/f;->f(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeSetting;)Lqm/b0;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    move-object v13, v7

    move-object/from16 v17, v11

    move-object v11, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getBindingPaymentInstructions()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;->getIntroductionScreen()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionScreenDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionScreenDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionScreenDto;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionScreenDto;->getButton()Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14}, Lcom/yandex/bank/core/common/domain/entities/b0;->b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v14

    goto :goto_3

    :cond_6
    move-object v14, v7

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionScreenDto;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionItemDto;

    new-instance v0, Lqm/u;

    move-object/from16 v16, v3

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionItemDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentIntroductionItemDto;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lqm/u;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v11, v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v11

    new-instance v0, Lqm/v;

    invoke-direct {v0, v12, v13, v14, v15}, Lqm/v;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentInstructionsDto;->getConfirmInstruction()Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentConfirmInstructionDto;

    move-result-object v2

    new-instance v3, Lqm/s;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentConfirmInstructionDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/BindingPaymentConfirmInstructionDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lqm/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqm/t;

    invoke-direct {v2, v0, v3}, Lqm/t;-><init>(Lqm/v;Lqm/s;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getBoundPaymentMethodIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bound payment methods required"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    new-instance v3, Lqm/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getToolbarButton()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v11, Lqm/z;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v12

    sget-object v14, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepositoryKt$toEntity$28;->h:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepositoryKt$toEntity$28;

    invoke-static {v12, v14}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupToolbarButton;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v12, v7}, Lqm/z;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    move-object v11, v13

    :goto_5
    invoke-direct {v3, v0, v2, v11}, Lqm/r;-><init>(Ljava/util/List;Lqm/t;Lqm/z;)V

    move-object v11, v3

    :goto_6
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupSuccessDataV2;->getAutoFundData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lqm/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;->getEnabled()Z

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDataDto;->getInfoAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v7, v0}, Lqm/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_7

    :cond_a
    move-object v12, v13

    :goto_7
    new-instance v1, Lqm/e;

    move-object v3, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v12}, Lqm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/c0;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lqm/r;Lqm/d;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "binding payment instructions required"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
