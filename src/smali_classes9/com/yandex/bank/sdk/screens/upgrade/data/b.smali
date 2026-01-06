.class public final Lcom/yandex/bank/sdk/screens/upgrade/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/upgrade/data/a;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->a:Lcom/yandex/bank/sdk/network/Api;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/upgrade/data/b;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/data/b;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;

    iget v3, v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/upgrade/data/b;

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

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$2;

    invoke-direct {v1, v0, v6}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$createApplication$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_21

    check-cast v1, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->getAgreement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->getForm()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->getSecondDocuments()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;->INN:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;->SNILS:Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse$SecondDocument;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->SNILS_OR_INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    :goto_2
    move-object v15, v2

    goto :goto_4

    :cond_5
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->SNILS_OR_INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    goto :goto_2

    :goto_4
    new-instance v2, Luw/h;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;->getFirstName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_8

    move-object v9, v8

    goto :goto_5

    :cond_8
    move-object v9, v7

    :goto_5
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;->getLastName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v10, v8

    goto :goto_6

    :cond_9
    move-object v10, v7

    :goto_6
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;->getMiddleName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v11, v8

    goto :goto_7

    :cond_a
    move-object v11, v7

    :goto_7
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;->getPassportNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v12, v8

    goto :goto_8

    :cond_b
    move-object v12, v7

    :goto_8
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;->getBirthday()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v13, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_SERVER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    invoke-static {v7, v13}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->s(Ljava/lang/String;Lcom/yandex/bank/core/utils/date/BankDateFormat;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v13, Lcom/yandex/bank/core/utils/date/BankDateFormat;->SHORT_USER_DATE_ONLY:Lcom/yandex/bank/core/utils/date/BankDateFormat;

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v13}, Lcom/yandex/bank/core/utils/date/BankDateFormat;->getPattern()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v6, v13, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationForm;->getInnOrSnils()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v13, v8

    goto :goto_a

    :cond_e
    move-object v13, v5

    :goto_a
    move-object v7, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v7 .. v15}, Luw/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;)V

    goto :goto_b

    :cond_f
    sget-object v0, Luw/h;->i:Luw/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luw/h;->a()Luw/h;

    move-result-object v2

    :goto_b
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;->getWidgets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;

    new-instance v12, Luw/e;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;->getButton()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Button;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Button;->getText()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget;->getThemes()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    new-instance v6, Luw/d;

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getBackground()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getBackground()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    :goto_f
    invoke-static {v11, v13}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    if-nez v14, :cond_13

    :goto_10
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_13
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getTitleTextColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getTitleTextColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    :goto_12
    invoke-static {v11, v13}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v15

    if-nez v15, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getDescriptionTextColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_17
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getDescriptionTextColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    invoke-static {v11, v13}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v16

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getDelimiterColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_19
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getDelimiterColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_1a
    const/4 v13, 0x0

    :goto_16
    invoke-static {v11, v13}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v17

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getButtonTheme()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;->getBackground()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_1b
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getButtonTheme()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;->getBackground()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$Background;->getColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_1c
    const/4 v13, 0x0

    :goto_18
    invoke-static {v11, v13}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v18

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getButtonTheme()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;->getTextColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_1d
    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme;->getButtonTheme()Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdWidget$Theme$ButtonTheme;->getTextColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x0

    :goto_1a
    invoke-static {v11, v5}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v19

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Luw/d;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    move-object v11, v6

    :goto_1b
    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Luw/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luw/d;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    move-object v6, v1

    goto :goto_1c

    :cond_20
    const/4 v6, 0x0

    :goto_1c
    new-instance v1, Luw/c;

    invoke-direct {v1, v3, v4, v2, v6}, Luw/c;-><init>(Ljava/lang/String;Ljava/lang/String;Luw/h;Ljava/util/ArrayList;)V

    :cond_21
    return-object v1
.end method

.method public final c(Luw/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Luw/h;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getInnSuggest$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/InnResponse;

    new-instance p2, Luw/l;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/InnResponse;->getInn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Luw/l;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$getSimplifiedIdApplicationStatus$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;

    invoke-static {p1}, Lgu/b;->c(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;)Lfu/c;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Luw/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Ljava/lang/String;Luw/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$submitForm$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;Luw/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/data/b;Ljava/lang/String;Luw/h;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/data/UpgradeRepositoryImpl$uploadDraft$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
