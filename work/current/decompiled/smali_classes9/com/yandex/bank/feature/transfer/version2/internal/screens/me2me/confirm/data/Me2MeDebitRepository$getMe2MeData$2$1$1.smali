.class final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/Me2MeDebitRepository$getMe2MeData$2$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/data/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->getDebitInfo()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;

    move-result-object v2

    new-instance v4, Lat/c;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;->getReceiverInfo()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/ReceiverInfoDto;

    move-result-object v5

    new-instance v7, Lat/f;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/ReceiverInfoDto;->getPhone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/ReceiverInfoDto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lat/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitDto;->getBankInfo()Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v2

    invoke-direct {v4, v3, v6, v7, v2}, Lat/c;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lat/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->getAgreementsSheetTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget v2, Lbx/b;->bank_sdk_transfer_transfer_methods_selection_title:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->getAgreements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;

    new-instance v15, Lat/a;

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getAgreementId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getImage()Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->b(Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementImageDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v8

    move-object v12, v8

    goto :goto_3

    :cond_1
    move-object v12, v7

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getTooltip()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getTooltipAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getTooltipActionText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getTooltipActionImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v17

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/AgreementWithWidgetDto;->getWidget()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/u;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v7

    :cond_2
    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lat/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->getTransferWidget()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/u;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v2

    move-object v7, v2

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->getResultLoaderPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getBankInfo()Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lat/e;

    invoke-direct {v10, v3, v8, v2, v9}, Lat/e;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->getUndefinedResultPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getBankInfo()Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitResultPageDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lat/e;

    invoke-direct {v11, v3, v8, v2, v9}, Lat/e;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitPageInfoDto;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->d(Lcom/yandex/bank/core/transfer/utils/domain/dto/PageHeaderDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v0

    new-instance v2, Lat/d;

    move-object v3, v2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lat/d;-><init>(Lat/c;Lcom/yandex/bank/core/utils/text/p;Ljava/util/ArrayList;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lat/e;Lat/e;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;)V

    return-object v2
.end method
