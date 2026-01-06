.class public final Lsp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsp0/k;


# direct methods
.method public constructor <init>(Lsp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0/m;->a:Lsp0/k;

    return-void
.end method


# virtual methods
.method public final a(Ldq0/a;)Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lsp0/m;->a:Lsp0/k;

    invoke-virtual {p1}, Ldq0/a;->b()Leq0/p;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsp0/k;->a(Leq0/p;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;

    invoke-virtual {p1}, Ldq0/a;->d()Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    move-result-object v2

    invoke-virtual {p1}, Ldq0/a;->e()Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    move-result-object v3

    sget-object v4, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    sget-object v4, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    if-eq v3, v4, :cond_1

    :cond_0
    sget-object v4, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->REFUSE:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    if-ne v2, v4, :cond_2

    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    if-ne v3, v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ldq0/a;->d()Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    move-result-object v3

    sget-object v4, Lsp0/l;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->REFUSE:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v3, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;->ALLOW:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;

    :goto_1
    invoke-virtual {p1}, Ldq0/a;->e()Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    move-result-object p1

    sget-object v6, Lsp0/l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v5, :cond_6

    if-ne p1, v4, :cond_5

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->INVERTED:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;->DIRECT:Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;

    :goto_2
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;ZLcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$Status;Lcom/yandex/plus/pay/internal/model/PlusPayMailingAdsAgreement$TextLogic;)V

    :cond_7
    return-object v0
.end method
