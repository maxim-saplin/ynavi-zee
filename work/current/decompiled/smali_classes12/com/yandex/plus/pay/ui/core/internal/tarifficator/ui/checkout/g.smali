.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwj0/a;

.field private final b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;


# direct methods
.method public constructor <init>(Lwj0/a;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Lwj0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;Ljava/lang/String;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;
    .locals 22

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getTariffDetails()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    new-instance v4, Ljj0/y;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getLightImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getAdditionText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;-><init>(Ljj0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getOptionOffersDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;

    new-instance v5, Ljj0/y;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getLightImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getAdditionText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/d;-><init>(Ljj0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    iget-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Lwj0/a;

    invoke-interface {v5}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RU"

    invoke-static {v6, v7, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lhq0/b;->pay_sdk_pay_logo_ru:I

    goto :goto_1

    :cond_2
    sget v5, Lhq0/b;->pay_sdk_pay_logo_en:I

    :goto_1
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v7, Lws0/a;->PlusPay_Checkout_YPay_PaymentVia:I

    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v6, v7}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;-><init>(ILjava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_f

    if-nez p4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    goto :goto_5

    :cond_7
    move-object/from16 v4, p4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentMethodsGroups()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getType()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod$Type;

    move-result-object v13

    sget-object v14, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v2, :cond_c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_b

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    const/4 v14, 0x4

    if-eq v13, v14, :cond_9

    const/4 v14, 0x5

    if-ne v13, v14, :cond_8

    sget-object v13, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;->SBP:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;

    :goto_8
    move-object/from16 v16, v13

    goto :goto_9

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v13, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;->CARD:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;

    goto :goto_8

    :cond_a
    sget-object v13, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;->NEW_SBP:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;

    goto :goto_8

    :cond_b
    sget-object v13, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;->NEW_YANDEX_CARD:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;

    goto :goto_8

    :cond_c
    sget-object v13, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;->NEW_CARD:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;

    goto :goto_8

    :goto_9
    new-instance v13, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getIcon()Ljj0/y;

    move-result-object v19

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getTextColor()Ljj0/v;

    move-result-object v20

    invoke-virtual {v12}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethod;->getBackgroundColor()Ljj0/v;

    move-result-object v21

    move-object v14, v13

    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodContent$Type;ZLjava/lang/String;Ljj0/y;Ljj0/v;Ljj0/v;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    invoke-direct {v8, v10, v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    move-object v4, v6

    goto :goto_a

    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v4, v2

    :goto_a
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v5, Lws0/a;->PlusPay_Checkout_Title:I

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v2, v5}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentText()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->getNextPaymentText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getPaymentText()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentText;->getFirstPaymentText()Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getAgreementText()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v5

    sget-object v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    invoke-virtual {v6, v5}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    move-result v6

    new-instance v10, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    invoke-direct {v10, v5, v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Z)V

    move-object v5, v10

    goto :goto_b

    :cond_10
    move-object v5, v1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    invoke-virtual {v1, v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v1

    :cond_11
    move-object v6, v1

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v10, Lws0/a;->PlusPay_Checkout_PurchaseButton_Title:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v1, v10}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;Ljava/lang/String;)V

    return-object v11
.end method
