.class public final Lcom/yandex/bank/feature/transfer/version2/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

.field private final b:Lrs/q;

.field private final c:Lrs/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;Lrs/q;Lrs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->b:Lrs/q;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->c:Lrs/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;)Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->a:Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;)Lys/t;
    .locals 42

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;->getAgreements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getPrerequisite()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getRequisitesLegalPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;->getSum()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;->getAgreements()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getButtons()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getHint()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v18

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getEnabled()Z

    move-result v19

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getAction()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->b:Lrs/q;

    check-cast v10, Lcom/yandex/bank/sdk/di/modules/features/i6;

    invoke-virtual {v10, v9}, Lcom/yandex/bank/sdk/di/modules/features/i6;->a(Ljava/lang/String;)Lrs/p;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_3

    :cond_1
    move-object/from16 v20, v2

    :goto_3
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getItemsSheetPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;->getItems()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getSelfTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    move-result-object v21

    if-eqz v21, :cond_2

    new-instance v5, Lys/q;

    invoke-virtual/range {v21 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getTargetAgreementId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v3

    invoke-virtual/range {v21 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v7

    invoke-virtual/range {v21 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v11

    invoke-virtual/range {v21 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v11

    move-object/from16 v34, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v11

    invoke-direct {v5, v11, v2, v3, v7}, Lys/q;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v5

    goto :goto_5

    :cond_2
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    const/16 v23, 0x0

    :goto_5
    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getSelfTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lys/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getSourceAgreementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-direct {v2, v1, v3, v5, v7}, Lys/p;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v2

    goto :goto_6

    :cond_3
    const/4 v11, 0x0

    move-object/from16 v24, v11

    :goto_6
    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getTitle()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getDescription()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v27

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getAction()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->b:Lrs/q;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/i6;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/sdk/di/modules/features/i6;->a(Ljava/lang/String;)Lrs/p;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_7

    :cond_4
    const/16 v29, 0x0

    :goto_7
    invoke-virtual {v14}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferSheetItemDto;->getMe2meTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lys/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getBankId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v3, v5, v1}, Lys/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v2

    goto :goto_8

    :cond_5
    const/16 v30, 0x0

    :goto_8
    new-instance v1, Lys/d;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lys/d;-><init>(Ljava/lang/String;Lys/q;Lys/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lrs/p;Lys/g;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v11, v33

    move-object/from16 v1, v34

    const/4 v2, 0x0

    const/16 v5, 0xa

    goto/16 :goto_4

    :cond_6
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/BottomSheetPayloadDto;->getAdditionalButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;

    invoke-static {v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->c(Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;)Lcom/yandex/bank/core/common/domain/entities/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    new-instance v1, Lys/c;

    invoke-direct {v1, v10, v12, v2}, Lys/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_a

    :cond_9
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    const/16 v22, 0x0

    :goto_a
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getSelfTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lys/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getTargetAgreementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-direct {v2, v1, v3, v5, v7}, Lys/q;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v2

    goto :goto_b

    :cond_a
    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getSelfTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lys/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getSourceAgreementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    invoke-direct {v2, v1, v3, v5, v7}, Lys/p;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v2

    goto :goto_c

    :cond_b
    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->isCommentFieldEnabled()Z

    move-result v21

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getRequisitesPersonTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesPersonTransferPayloadDto;->getValidation()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesTransferFieldsDto;

    move-result-object v1

    new-instance v2, Lys/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesTransferFieldsDto;->getAccountNumber()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v36

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesTransferFieldsDto;->getBic()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v37

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesTransferFieldsDto;->getFirstName()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v38

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesTransferFieldsDto;->getLastName()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v39

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesTransferFieldsDto;->getMiddleName()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v40

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesTransferFieldsDto;->getPaymentPurpose()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v41

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Lys/m;-><init>(Lys/i;Lys/i;Lys/i;Lys/i;Lys/i;Lys/i;)V

    new-instance v1, Lys/n;

    invoke-direct {v1, v2}, Lys/n;-><init>(Lys/m;)V

    move-object/from16 v25, v1

    goto :goto_d

    :cond_c
    const/16 v25, 0x0

    :goto_d
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getRequisitesLegalTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferPayloadDto;->getValidation()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;

    move-result-object v1

    new-instance v2, Lys/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->getAccountNumber()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v36

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->getBic()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v37

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->getInn()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v38

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->getLegalName()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v39

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->getPaymentPurpose()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;

    move-result-object v40

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v40}, Lys/k;-><init>(Lys/i;Lys/i;Lys/i;Lys/i;Lys/i;)V

    new-instance v1, Lys/l;

    invoke-direct {v1, v2}, Lys/l;-><init>(Lys/k;)V

    move-object/from16 v26, v1

    goto :goto_e

    :cond_d
    const/16 v26, 0x0

    :goto_e
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferButtonDto;->getMe2meTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lys/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/Me2MeTopupPayloadDto;->getBankId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v3, v5, v1}, Lys/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v2

    goto :goto_f

    :cond_e
    const/16 v27, 0x0

    :goto_f
    new-instance v1, Lys/s;

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lys/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;ZLrs/p;ZLys/c;Lys/q;Lys/p;Lys/n;Lys/l;Lys/g;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v31

    move-object/from16 v7, v32

    move-object/from16 v1, v34

    const/4 v2, 0x0

    const/16 v5, 0xa

    goto/16 :goto_2

    :cond_f
    move-object/from16 v34, v1

    move-object/from16 v31, v3

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v12

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getAgreementSheetDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getPrerequisite()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;

    move-result-object v18

    if-eqz v18, :cond_1b

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lys/s;

    invoke-virtual {v3}, Lys/s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getReferenceToButton()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;->getButtonRefId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    move-object v1, v2

    check-cast v1, Lys/s;

    if-nez v1, :cond_12

    sget-object v15, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v16, "There is no circle button for this payload"

    const/16 v20, 0xa

    invoke-static/range {v15 .. v20}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_12
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getReferenceToButton()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;

    move-result-object v2

    new-instance v3, Lys/h;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;->getButtonRefId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;->getItemRefId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lys/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getSelfTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getSelfTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getTargetAgreementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPayloadDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    invoke-static {v2, v5, v7, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->c(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getReferenceToButton()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;->getItemRefId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;

    invoke-direct {v7, v2, v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getSelfTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getSelfTopupPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getSourceAgreementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPayloadDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    invoke-static {v2, v5, v7, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->c(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getReferenceToButton()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/ReferenceToButtonDto;->getItemRefId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;

    invoke-direct {v7, v2, v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k;Ljava/lang/String;Lys/s;)V

    goto :goto_11

    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getPhoneTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getPhoneTransferPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;

    move-result-object v2

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;->getBankId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;->getReceiverPhone()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;->getDescription()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;->getCheckRequestId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPayloadDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v21

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->PREDEFINED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-direct {v7, v2, v1, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n;Lys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getRequisitesLegalPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementPrerequisiteDto;->getRequisitesLegalPayload()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;->getBic()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_16

    move-object/from16 v26, v8

    goto :goto_12

    :cond_16
    move-object/from16 v26, v7

    :goto_12
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;->getInn()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object/from16 v23, v8

    goto :goto_13

    :cond_17
    move-object/from16 v23, v7

    :goto_13
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v20, v8

    goto :goto_14

    :cond_18
    move-object/from16 v20, v7

    :goto_14
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;->getPaymentPurpose()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalDto;->getLegalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object/from16 v22, v8

    goto :goto_15

    :cond_19
    move-object/from16 v22, v2

    :goto_15
    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v27, v1

    invoke-direct/range {v19 .. v27}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lys/s;)V

    :goto_16
    new-instance v1, Lys/b;

    invoke-direct {v1, v3, v7}, Lys/b;-><init>(Lys/h;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;)V

    goto :goto_17

    :cond_1a
    sget-object v15, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v16, "There is no payload in AgreementPrerequisitesDto"

    const/16 v20, 0xa

    invoke-static/range {v15 .. v20}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    move-object v1, v5

    :goto_17
    move-object v15, v1

    goto :goto_18

    :cond_1b
    const/4 v5, 0x0

    move-object v15, v5

    :goto_18
    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/AgreementInfoDto;->getSuggests()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;

    new-instance v7, Lys/r;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v8

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->getBehaviour()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    move-result-object v6

    sget-object v16, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->d:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1d

    const/4 v5, 0x2

    if-ne v6, v5, :cond_1c

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;->REPLACE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    goto :goto_1a

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;->PLUS:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;

    :goto_1a
    invoke-direct {v7, v8, v3, v5}, Lys/r;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/SuggestEntity$BehaviourEntity;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const/4 v5, 0x0

    goto :goto_19

    :cond_1e
    move-object/from16 v16, v2

    goto :goto_1b

    :cond_1f
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v16, v1

    :goto_1b
    new-instance v1, Lys/a;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lys/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/util/ArrayList;Ljava/lang/String;Lys/b;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v31

    move-object/from16 v1, v34

    const/4 v2, 0x0

    const/16 v5, 0xa

    goto/16 :goto_1

    :cond_20
    move-object/from16 v34, v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;->getDefaultMoneyValue()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    goto :goto_1c

    :cond_21
    if-eqz v34, :cond_22

    invoke-static/range {v34 .. v34}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    goto :goto_1c

    :cond_22
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;->getAgreementsBottomSheetTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lys/t;

    invoke-direct {v3, v4, v2, v0, v1}, Lys/t;-><init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final c(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;

    iget v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->Z$0:Z

    iget-object v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v5, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lts/c;

    iget-object v6, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v10, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lys/f;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getFee()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lys/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getFeeAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lys/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getLimitWidget()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/u;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getResultPage()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->o(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;)Lts/c;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getTooltip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getTooltipAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getTooltipActionText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getTooltipActionImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getTransferAllowed()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getCheckId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getTransferId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;->getFeePayload()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v15, Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-direct {v15, v4}, Lcom/yandex/bank/feature/divkit/api/domain/b;-><init>(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;)V

    iput-object v0, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->L$8:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->Z$0:Z

    iput v5, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$toCheckStatus$1;->label:I

    invoke-virtual {v15, v14, v1}, Lcom/yandex/bank/feature/divkit/api/domain/b;->e(Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v2, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_4
    instance-of v12, v0, Lkotlin/Result$Failure;

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    check-cast v4, Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-object v13, v1

    move/from16 v20, v2

    move-object v14, v3

    move-object/from16 v23, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto :goto_6

    :cond_8
    move-object v14, v3

    move-object/from16 v23, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v13, v0

    :goto_6
    new-instance v2, Lys/e;

    move-object v12, v2

    invoke-direct/range {v12 .. v23}, Lys/e;-><init>(Lys/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    :goto_7
    return-object v2
.end method

.method public static final d(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;->getStatus()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    move-result-object p0

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->ACCEPTED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->SUCCESS:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown status^ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lft/a;

    invoke-direct {v2, p0, v0, v1, p1}, Lft/a;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public static o(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;)Lts/c;
    .locals 8

    new-instance v7, Lts/c;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->getHeader()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferHeaderDto;

    move-result-object v0

    new-instance v1, Lts/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferHeaderDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferHeaderDto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferHeaderDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Lts/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferResultPageDto;->getComment()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lts/c;-><init>(Lts/a;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static p(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lys/i;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;->getInput()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorRegexDto;

    new-instance v4, Lys/j;

    new-instance v5, Lkotlin/text/Regex;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorRegexDto;->getRegex()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorRegexDto;->getHint()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lys/j;-><init>(Lkotlin/text/Regex;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;->getUnfocus()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorRegexDto;

    new-instance v3, Lys/j;

    new-instance v4, Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorRegexDto;->getRegex()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorRegexDto;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lys/j;-><init>(Lkotlin/text/Regex;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lys/i;

    invoke-direct {p0, v1, v0}, Lys/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;

    invoke-direct {p3, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$2;

    invoke-direct {p1, p0, p3, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckAccountBicRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkAccountBic$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final f(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$2;

    invoke-direct {p3, p0, p2, p1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$3$1;

    const-class v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    const-string v9, "toCheckStatus"

    const/4 v6, 0x2

    const-string v10, "toCheckStatus(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/CheckTransferDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkTransfer$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;

    move-object v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$2;

    move-object/from16 v7, p4

    invoke-direct {v4, p0, v7, v1, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/CheckUserBankRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$checkUserBank$1;->label:I

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_d

    check-cast v1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eq v3, v6, :cond_8

    if-eq v3, v7, :cond_5

    if-ne v3, v4, :cond_4

    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-direct {v2, v3, v5}, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto;->getStatus()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->f:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    if-ne v2, v4, :cond_9

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/e;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/e;

    move-object v2, v1

    goto :goto_3

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto;->getReceiverName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-direct {v4, v5, v5}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/domain/entities/q;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "successData null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method public final h(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;

    iget v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-direct {v5, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$1;->label:I

    invoke-static {v11, v8}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v10, v7

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransfer$3$1;

    const-class v11, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    const-string v12, "toConfirmEntity"

    const/4 v9, 0x1

    const-string v13, "toConfirmEntity-IoAF18A(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;)Ljava/lang/Object;"

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/r;->e(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public final i(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null hmac"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;

    new-instance v1, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    sget-object v2, Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;->ONE:Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;)V

    move-object v0, p1

    move-object/from16 v2, p6

    invoke-direct {v5, p1, v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferRequest;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmVersion2Request;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$1;->label:I

    invoke-static {v11, v8}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v0, v7

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v1, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$confirmTransferV2$3$1;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    const-string v4, "toConfirmEntity"

    const/4 v5, 0x1

    const-string v6, "toConfirmEntity-IoAF18A(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferConfirmResponseDto;)Ljava/lang/Object;"

    const/4 v8, 0x0

    move-object p1, v2

    move p2, v5

    move-object p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/dto/r;->e(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getAllBanks$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GetBanksByBicRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getBanksByBic$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    check-cast p2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$3$1;

    const-string v10, "toResultEntity-IoAF18A(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferGetResultDto;)Ljava/lang/Object;"

    const/4 v11, 0x4

    const/4 v6, 0x2

    const-class v8, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    const-string v9, "toResultEntity"

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getResult$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/yandex/bank/core/utils/dto/e;->e(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/bank/GetSuggestedBanksRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getSuggestedBanks$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final n(Lrs/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;

    iget v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v4

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrs/s;

    iget-object v9, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lrs/s;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->c:Lrs/a;

    iput-object v0, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/e6;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/e6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v0

    :goto_1
    instance-of v10, v1, Lkotlin/Result$Failure;

    if-eqz v10, :cond_6

    move-object v1, v8

    :cond_6
    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object/from16 v4, p1

    move-object v9, v0

    :goto_2
    invoke-virtual {v4}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v10

    sget-object v11, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v7, :cond_9

    if-ne v10, v6, :cond_8

    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;->TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lrs/s;->f()Lrs/c0;

    move-result-object v12

    if-eqz v12, :cond_f

    instance-of v13, v12, Lrs/z;

    if-eqz v13, :cond_a

    sget-object v15, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->PHONE:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;

    check-cast v12, Lrs/z;

    invoke-virtual {v12}, Lrs/z;->getPhone()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lrs/z;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v14, v12

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    instance-of v13, v12, Lrs/b0;

    if-eqz v13, :cond_d

    invoke-virtual {v4}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v7, :cond_c

    if-ne v11, v6, :cond_b

    sget-object v14, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->SELF_TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;

    check-cast v12, Lrs/b0;

    invoke-virtual {v12}, Lrs/b0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v12

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v13, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->SELF:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    new-instance v14, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;

    check-cast v12, Lrs/b0;

    invoke-virtual {v12}, Lrs/b0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v17

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    invoke-direct/range {v11 .. v16}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V

    move-object/from16 v12, v17

    goto :goto_4

    :cond_d
    instance-of v11, v12, Lrs/a0;

    if-eqz v11, :cond_e

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    sget-object v14, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;->REQUISITES_LEGAL:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;

    check-cast v12, Lrs/a0;

    invoke-virtual {v12}, Lrs/a0;->b()Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/GeneralTransferType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTransferPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SelfTopupPrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferPrerequisiteParam;Ljava/lang/String;)V

    move-object v12, v11

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    move-object v12, v8

    :goto_4
    invoke-virtual {v4}, Lrs/s;->e()Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object v4

    const/4 v11, -0x1

    if-nez v4, :cond_10

    move v4, v11

    goto :goto_5

    :cond_10
    sget-object v13, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    :goto_5
    if-eq v4, v11, :cond_14

    if-eq v4, v7, :cond_13

    if-eq v4, v6, :cond_12

    if-ne v4, v5, :cond_11

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;->REQUISITES:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;->SELF:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    goto :goto_6

    :cond_13
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;->PHONE:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    goto :goto_6

    :cond_14
    move-object v4, v8

    :goto_6
    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;

    invoke-direct {v7, v1, v10, v12, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$2;

    invoke-direct {v1, v9, v7, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    move-object v11, v9

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_16

    check-cast v1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$3$1;

    const-string v14, "toTransferPageEntity(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageDto;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/entities/TransferPageEntity;"

    const/4 v15, 0x4

    const/4 v10, 0x2

    const-class v12, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    const-string v13, "toTransferPageEntity"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/feature/transfer/version2/internal/data/Transfer2Repository$getTransferMainData$1;->label:I

    invoke-static {v1, v4, v2}, Lcom/yandex/bank/core/utils/dto/e;->c(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_16
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    return-object v1
.end method
