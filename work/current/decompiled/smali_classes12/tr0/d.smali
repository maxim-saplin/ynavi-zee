.class public final Ltr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0/a;


# static fields
.field private static final c:Ltr0/b;

.field public static final d:Ljava/lang/String; = "new"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lh0;

.field private final b:Loo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltr0/d;->c:Ltr0/b;

    return-void
.end method

.method public constructor <init>(Lh0;Loo0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr0/d;->a:Lh0;

    iput-object p2, p0, Ltr0/d;->b:Loo0/c;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;)V
    .locals 8

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v3, p0, Ltr0/d;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "no_value"

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    const-string v0, "purchase_session_id"

    const-string v5, "product_id"

    invoke-static {v3, v0, p1, v5, v4}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "options_id"

    const/4 v4, 0x1

    const-string v5, "is_tarifficator"

    invoke-static {p1, v0, v6, v4, v5}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v0, "payment_option"

    invoke-virtual {v1}, LPayUIEvgenAnalytics$PaymentOption;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payment_method_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_meta"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Checkout.Close.Clicked"

    invoke-virtual {v3, v0, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_4
    return-void
.end method

.method public final b(Lsr0/a;)V
    .locals 10

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    iget-object v3, p0, Ltr0/d;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "no_value"

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    invoke-virtual {v0}, Lsr0/i;->e()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    invoke-virtual {v7, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->d(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    const-string v0, "purchase_session_id"

    const-string v5, "product_id"

    invoke-static {v3, v0, p1, v5, v4}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "options_id"

    const/4 v4, 0x1

    const-string v5, "is_tarifficator"

    invoke-static {p1, v0, v8, v4, v5}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v0, "payment_option"

    const-string v4, "payment_method_id"

    invoke-static {v1, p1, v0, v4, v2}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legal_text"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_meta"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Checkout.LegalText.Shown"

    invoke-virtual {v3, v0, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_6
    return-void
.end method

.method public final c(Lsr0/a;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;)V
    .locals 10

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object v4

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->isAgreementsChecked()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object v4

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->REFUSE:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_e

    iget-object v5, p0, Ltr0/d;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    const-string v7, "no_value"

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    const/4 v0, -0x1

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_3

    :cond_7
    sget-object v7, Ltr0/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_3
    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_9

    if-eq v4, v7, :cond_8

    sget-object v4, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->NotShown:LPayUIEvgenAnalytics$MailingAdsAgreementStatus;

    goto :goto_4

    :cond_8
    sget-object v4, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->Refuse:LPayUIEvgenAnalytics$MailingAdsAgreementStatus;

    goto :goto_4

    :cond_9
    sget-object v4, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->Allow:LPayUIEvgenAnalytics$MailingAdsAgreementStatus;

    :goto_4
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object v3

    :cond_a
    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Ltr0/c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p3, v0

    :goto_5
    if-eq v0, v9, :cond_d

    if-eq v0, v7, :cond_c

    sget-object p3, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->Unknown:LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;

    goto :goto_6

    :cond_c
    sget-object p3, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->Inverted:LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;

    goto :goto_6

    :cond_d
    sget-object p3, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->Direct:LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;

    :goto_6
    const-string v0, "purchase_session_id"

    const-string v3, "product_id"

    invoke-static {v5, v0, p1, v3, v6}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "options_id"

    const-string v3, "is_tarifficator"

    invoke-static {p1, v0, v8, v9, v3}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v0, "payment_option"

    const-string v3, "payment_method_id"

    invoke-static {v1, p1, v0, v3, v2}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_text"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mailing_ads_agreement_status"

    invoke-virtual {v4}, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->getEventValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mailing_ads_agreement_text_logic"

    invoke-virtual {p3}, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->getEventValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "_meta"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Checkout.Button.Clicked"

    invoke-virtual {v5, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_e
    return-void
.end method

.method public final d(Lsr0/a;)V
    .locals 1

    iget-object v0, p0, Ltr0/d;->b:Loo0/c;

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    check-cast v0, Llp0/r;

    invoke-virtual {v0, p1}, Llp0/r;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method

.method public final e(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;)V
    .locals 12

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v1

    invoke-static {v1}, Lvr0/b;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)LPayUIEvgenAnalytics$PaymentOption;

    move-result-object v1

    invoke-virtual {v0}, Lsr0/i;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_e

    iget-object v3, p0, Ltr0/d;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "no_value"

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getDefaultAgreementStatus()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    const/4 v9, -0x1

    if-nez v7, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    sget-object v10, Ltr0/c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_3
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    sget-object v7, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->NotShown:LPayUIEvgenAnalytics$MailingAdsAgreementStatus;

    goto :goto_4

    :cond_6
    sget-object v7, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->Refuse:LPayUIEvgenAnalytics$MailingAdsAgreementStatus;

    goto :goto_4

    :cond_7
    sget-object v7, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->Allow:LPayUIEvgenAnalytics$MailingAdsAgreementStatus;

    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;->getTextLogic()Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    move-result-object p2

    goto :goto_5

    :cond_8
    move-object p2, v5

    :goto_5
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v9, Ltr0/c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v9, v9, p2

    :goto_6
    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    sget-object p2, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->Unknown:LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;

    goto :goto_7

    :cond_a
    sget-object p2, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->Inverted:LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;

    goto :goto_7

    :cond_b
    sget-object p2, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->Direct:LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;

    :goto_7
    invoke-virtual {v0}, Lsr0/i;->e()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v9

    if-eqz v9, :cond_c

    sget-object v10, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    invoke-virtual {v10, v9}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->d(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v5

    :goto_8
    const-string v5, "purchase_session_id"

    const-string v9, "product_id"

    invoke-static {v3, v5, p1, v9, v4}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v4, "options_id"

    const-string v5, "is_tarifficator"

    invoke-static {p1, v4, v8, v11, v5}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string v4, "payment_option"

    const-string v5, "payment_method_id"

    invoke-static {v1, p1, v4, v5, v2}, Lf;->z(LPayUIEvgenAnalytics$PaymentOption;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mailing_ads_agreement_status"

    invoke-virtual {v7}, LPayUIEvgenAnalytics$MailingAdsAgreementStatus;->getEventValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mailing_ads_agreement_text_logic"

    invoke-virtual {p2}, LPayUIEvgenAnalytics$MailingAdsAgreementTextLogic;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "legal_text"

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "_meta"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Checkout.Shown"

    invoke-virtual {v3, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_e
    iget-object p1, p0, Ltr0/d;->b:Loo0/c;

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p2

    check-cast p1, Llp0/r;

    invoke-virtual {p1, p2}, Llp0/r;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-void
.end method

.method public final f(Lsr0/a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    iget-object v1, p0, Ltr0/d;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "no_value"

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v5

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "new"

    invoke-static {v6, v7, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_6
    :goto_3
    const/4 p2, 0x1

    if-lez v0, :cond_7

    move v5, p2

    :cond_7
    const-string v0, "purchase_session_id"

    const-string v3, "product_id"

    invoke-static {v1, v0, p1, v3, v2}, Lcom/yandex/bank/widgets/common/z3;->r(Lh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "options_id"

    const-string v2, "is_tarifficator"

    invoke-static {p1, v0, v4, p2, v2}, Lf;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    const-string p2, "card_linked"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payment_method_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lh0;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "_meta"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PaymentMethods.Clicked"

    invoke-virtual {v1, p2, p1}, Lh0;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final g(Lsr0/a;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v0

    iget-object v1, p0, Ltr0/d;->a:Lh0;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "no_value"

    :cond_1
    invoke-virtual {v0}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    invoke-virtual {v6}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v6

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "new"

    invoke-static {v8, v9, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v4

    :cond_6
    :goto_3
    if-lez v7, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v6

    :goto_4
    move-object v4, v5

    move v5, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lh0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;)V

    iget-object v0, p0, Ltr0/d;->b:Loo0/c;

    invoke-virtual {p1}, Lsr0/a;->h()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lvr0/b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Llp0/r;

    invoke-virtual {v0, p1, p2}, Llp0/r;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
