.class public abstract Lcom/yandex/bank/core/common/domain/entities/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/common/domain/entities/j0;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/j0;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/j0;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;)Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/d;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ActionButtonDto;->getAction()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/bank/core/common/domain/entities/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final c(Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;)Lcom/yandex/bank/core/common/domain/entities/e;
    .locals 5

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/e;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;->getLogo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toEntity$3;->h:Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toEntity$3;

    invoke-static {v3, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/yandex/bank/core/common/domain/entities/e;-><init>(Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;I)Lcom/yandex/bank/core/common/domain/entities/l;
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/ColoredTextDto;->getThemedColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p0

    new-instance v2, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-static {p0, v2}, Lcom/yandex/bank/core/common/utils/theme/a;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/utils/d;)Lcom/yandex/bank/core/utils/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/core/common/domain/entities/l;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    return-object v0
.end method

.method public static final e(Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;)Lcom/yandex/bank/core/common/domain/entities/n;
    .locals 6

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/n;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/CommonSheet;->getPrimaryButton()Lcom/yandex/bank/core/common/data/network/dto/CommonSheetButton;

    move-result-object p0

    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/m;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/CommonSheetButton;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/CommonSheetButton;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Lcom/yandex/bank/core/common/domain/entities/m;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/bank/core/common/domain/entities/n;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/m;)V

    return-object v0
.end method

.method public static final f(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;)Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getType()Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/a0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getSavingsAccountInfo()Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "savings_account_info is null with SAVINGS_ACCOUNT type"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getSavingsAccountInfo()Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/SavingsAccountInfo;->getAgreementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getBankSuggestId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/y;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/common/domain/entities/y;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getMe2meInfo()Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "me2me_info is null with ME2ME type"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    new-instance v6, Lcom/yandex/bank/core/common/domain/entities/w;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lcom/yandex/bank/core/common/domain/entities/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getMe2meInfo()Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Me2MeInfo;->getBankId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getBankSuggestId()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/x;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/common/domain/entities/x;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/w;Lcom/yandex/bank/core/common/domain/entities/w;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getCardInfo()Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "card_info is null with CARD type"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getThemedLogo()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toEntity$4;->h:Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toEntity$4;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getCardInfo()Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getBankSuggestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getCardInfo()Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;->getSystem()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;->getCardInfo()Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/CardInfoDto;->getNumber()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/v;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/core/common/domain/entities/v;-><init>(Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :pswitch_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final g(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;Z)Lcom/yandex/bank/core/common/domain/entities/c0;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;

    invoke-static {v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->f(Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodDto;)Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;->getAdditionalButtons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;

    invoke-static {v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->c(Lcom/yandex/bank/core/common/data/network/dto/AdditionalButtonDto;)Lcom/yandex/bank/core/common/domain/entities/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-direct {p0, v1, p1}, Lcom/yandex/bank/core/common/domain/entities/c0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final h(Lcom/yandex/bank/core/common/domain/entities/w;)Lcom/yandex/bank/core/utils/x;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/w;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toImageModel$1;->h:Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toImageModel$1;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v0, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_1
    return-object p0
.end method

.method public static final i(Lcom/yandex/bank/core/common/domain/entities/j0;)Lcom/yandex/bank/core/utils/x;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toImageModel$2;->h:Lcom/yandex/bank/core/common/domain/entities/PaymentMethodEntityKt$toImageModel$2;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/yandex/bank/core/utils/v;

    sget v0, Luk/e;->bank_sdk_ic_bank_placeholder:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_0
    return-object p0
.end method

.method public static final j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/j0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/common/domain/entities/j0;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/ThemedImageUrlEntityKt$toImageModel$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/common/domain/entities/ThemedImageUrlEntityKt$toImageModel$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p0, v1}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object p0

    return-object p0
.end method
