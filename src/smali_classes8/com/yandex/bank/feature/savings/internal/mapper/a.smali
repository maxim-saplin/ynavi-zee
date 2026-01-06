.class public final Lcom/yandex/bank/feature/savings/internal/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/savings/internal/mapper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/mapper/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a:Lcom/yandex/bank/feature/savings/internal/mapper/a;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getOpeningAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-object v5, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a:Lcom/yandex/bank/feature/savings/internal/mapper/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getTitleText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v6, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_1

    :goto_2
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getMainText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lcom/yandex/bank/feature/savings/internal/mapper/CellMapper$toDomain$image$3;->h:Lcom/yandex/bank/feature/savings/internal/mapper/CellMapper$toDomain$image$3;

    invoke-static {v5, v6, v9}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v12, v4

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    move-object v15, v5

    goto :goto_3

    :cond_3
    move-object v15, v4

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getCardBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    sget v6, Luk/b;->bankColor_fill_savingsBgTheme1:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getTitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    sget v6, Luk/b;->bankColor_textIcon_secondary:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getMainTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    sget v6, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/OpeningAccountInfoResponse;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    sget-object v3, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->OPENING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/entities/z;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/feature/savings/internal/entities/z;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    new-instance v12, Lcom/yandex/bank/feature/savings/internal/entities/a0;

    move-object v6, v12

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/feature/savings/internal/entities/a0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/z;)V

    :goto_5
    if-eqz v12, :cond_5

    move-object v4, v12

    goto/16 :goto_1c

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getCreateAccountInfoResponse()Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v5, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a:Lcom/yandex/bank/feature/savings/internal/mapper/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->getMainText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->getCellImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->getCellImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/yandex/bank/feature/savings/internal/mapper/CellMapper$toDomain$image$2;->h:Lcom/yandex/bank/feature/savings/internal/mapper/CellMapper$toDomain$image$2;

    invoke-static {v5, v6, v7}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v5

    move-object v15, v5

    goto :goto_6

    :cond_7
    move-object v15, v4

    :goto_6
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->getCardBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    sget v6, Luk/b;->bankColor_fill_default_50:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->getMainTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    sget v6, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/entities/a0;

    sget-object v8, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/CreateAccountInfoResponse;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->SUGGEST_TO_CREATE:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    new-instance v16, Lcom/yandex/bank/feature/savings/internal/entities/z;

    new-instance v13, Lcom/yandex/bank/core/utils/d;

    sget v7, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v13, v7}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/feature/savings/internal/entities/z;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    move-object v7, v5

    move-object v10, v3

    move-object v11, v6

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/feature/savings/internal/entities/a0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/z;)V

    goto :goto_8

    :cond_8
    :goto_7
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_9

    :goto_9
    move-object v4, v5

    goto/16 :goto_1c

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getExistingAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;

    move-result-object v3

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    sget-object v8, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a:Lcom/yandex/bank/feature/savings/internal/mapper/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getCardBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    sget v9, Luk/b;->bankColor_fill_savingsBgTheme1:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getTitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    sget v9, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v15

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getSubtitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getTitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    :cond_a
    sget v9, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v16

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getBalanceTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    sget v9, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getInterestTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    sget v9, Luk/b;->bankColor_textIcon_primaryInverted:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getInterestBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    sget v9, Luk/b;->bankColor_fill_color7_400:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_a

    :cond_b
    move-object/from16 v17, v4

    :goto_a
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getTargetTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getTitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v8

    :cond_c
    sget v9, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v19

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getInterest()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getInterest()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7, v6, v5}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getInterestLocked()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v31, v7

    goto :goto_b

    :cond_d
    const/16 v31, 0x0

    :goto_b
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object/from16 v24, v5

    goto :goto_d

    :cond_e
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_c

    :goto_d
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getTarget()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_e

    :cond_f
    move-object/from16 v25, v4

    :goto_e
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getTextUnderAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_f

    :cond_10
    move-object/from16 v26, v4

    :goto_f
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getAction()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getAgreementId()Ljava/lang/String;

    move-result-object v29

    sget-object v30, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->EXISTING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    new-instance v28, Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/ExistingAccountInfoResponse;->getImageScaleTypeDto()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    move-result-object v18

    move-object v3, v10

    move-object/from16 v10, v28

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/feature/savings/internal/entities/x;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;Lcom/yandex/bank/core/utils/i;)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/entities/y;

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v31}, Lcom/yandex/bank/feature/savings/internal/entities/y;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/x;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Z)V

    goto :goto_10

    :cond_11
    move-object v5, v4

    :goto_10
    if-eqz v5, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getNoAccountsInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v5, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a:Lcom/yandex/bank/feature/savings/internal/mapper/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/yandex/bank/feature/savings/internal/mapper/CellMapper$toDomain$image$1;->h:Lcom/yandex/bank/feature/savings/internal/mapper/CellMapper$toDomain$image$1;

    invoke-static {v5, v7, v8}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v7, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    :goto_11
    move-object v12, v5

    goto :goto_12

    :cond_14
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_11

    :goto_12
    new-instance v5, Lcom/yandex/bank/feature/savings/internal/entities/g0;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;->getButtonText()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/savings/internal/network/dto/NoAccountsInfoResponse;->getAction()Ljava/lang/String;

    move-result-object v14

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/yandex/bank/feature/savings/internal/entities/g0;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    :goto_13
    move-object v5, v4

    :goto_14
    if-eqz v5, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsCellResponse;->getClosingAccountInfo()Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/mapper/a;->a:Lcom/yandex/bank/feature/savings/internal/mapper/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getCardBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    sget v5, Luk/b;->bankColor_fill_savingsBgTheme1:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getTitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    sget v5, Luk/b;->bankColor_textIcon_tetriary:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getSubtitleTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    sget v5, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getBalanceTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    sget v5, Luk/b;->bankColor_textIcon_tetriary:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getInterestTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    sget v5, Luk/b;->bankColor_textIcon_primaryInverted:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getInterestBackground()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    sget v5, Luk/b;->bankColor_fill_color7_400:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getBackgroundImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    move-object v14, v3

    goto :goto_15

    :cond_17
    move-object v14, v4

    :goto_15
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getBalance()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getInterest()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getInterest()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getCurrency()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x18

    invoke-static {v5, v7, v9, v6, v15}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getInterestLocked()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v28, v7

    goto :goto_16

    :cond_18
    const/16 v28, 0x0

    :goto_16
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v7

    goto :goto_17

    :cond_19
    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    move-object/from16 v21, v5

    :goto_17
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getTarget()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lcom/yandex/bank/core/common/data/network/dto/b;->c(Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_18

    :cond_1a
    move-object/from16 v22, v4

    :goto_18
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getTextUnderAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v23, v7

    goto :goto_19

    :cond_1b
    move-object/from16 v23, v4

    :goto_19
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    move-object/from16 v24, v5

    goto :goto_1a

    :cond_1c
    move-object/from16 v24, v4

    :goto_1a
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getAgreementId()Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->CLOSING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/ClosingAccountInfoResponse;->getImageScaleTypeDto()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    move-result-object v2

    new-instance v25, Lcom/yandex/bank/feature/savings/internal/entities/x;

    move-object/from16 v7, v25

    move-object/from16 v9, v16

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/feature/savings/internal/entities/x;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;Lcom/yandex/bank/core/utils/i;)V

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/entities/y;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v28}, Lcom/yandex/bank/feature/savings/internal/entities/y;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/x;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Z)V

    goto :goto_1b

    :cond_1d
    move-object v2, v4

    :goto_1b
    if-eqz v2, :cond_1e

    move-object v4, v2

    goto :goto_1c

    :cond_1e
    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "All fields of SavingsAccountsInfoResponse is null"

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1c
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1f
    return-object v1
.end method
