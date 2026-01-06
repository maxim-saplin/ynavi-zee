.class public final Lcom/yandex/plus/pay/graphql/offers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/graphql/offers/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/l;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;)Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/graphql/offers/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;->REFUSE:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;->ALLOW:Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lnj0/m1;)Ldq0/a;
    .locals 9

    invoke-virtual {p1}, Lnj0/m1;->a()Lnj0/q1;

    move-result-object p1

    invoke-virtual {p1}, Lnj0/q1;->a()Lnj0/k1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    new-instance v1, Ldq0/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/offers/l;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    invoke-virtual {p1}, Lnj0/k1;->c()Lnj0/p1;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lnj0/p1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lnj0/p1;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj0/o1;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lnj0/o1;->a()Lnj0/n1;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Leq0/m;

    invoke-virtual {v5}, Lnj0/n1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lnj0/n1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lnj0/n1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Leq0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Leq0/p;

    invoke-direct {v0, v2, v4}, Leq0/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lnj0/k1;->a()Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    move-result-object v2

    sget-object v3, Lcom/yandex/plus/pay/graphql/offers/k;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->REFUSE:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    :goto_3
    invoke-virtual {p1}, Lnj0/k1;->b()Lcom/yandex/plus/core/graphql/type/VOLUNTARY_AGREEMENT_TEXT_LOGIC;

    move-result-object p1

    sget-object v6, Lcom/yandex/plus/pay/graphql/offers/k;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    :goto_5
    invoke-direct {v1, v0, v2, p1}, Ldq0/a;-><init>(Leq0/p;Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;)V

    move-object v0, v1

    :cond_9
    return-object v0
.end method
