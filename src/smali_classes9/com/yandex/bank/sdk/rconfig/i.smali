.class public final Lcom/yandex/bank/sdk/rconfig/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/rconfig/b;


# instance fields
.field private final m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

.field private final n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/bank/sdk/rconfig/k;->c(Lcom/yandex/bank/sdk/rconfig/k;)Lcom/yandex/bank/sdk/rconfig/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/g;->j()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    iput-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-static {p1}, Lcom/yandex/bank/sdk/rconfig/k;->c(Lcom/yandex/bank/sdk/rconfig/k;)Lcom/yandex/bank/sdk/rconfig/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/g;->j()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getAccountStatusUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getAccountStatusUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getAccountTariffUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getAccountTariffUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getBankFrontendUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getBankFrontendUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getBankUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getBankUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getDocumentsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getDocumentsUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getFaqUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getFaqUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getHelpCenterPlusCard()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getHelpCenterPlusCard()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTaxServiceUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getTaxServiceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getTaxServiceUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->m:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getMirPayManual()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/i;->n:Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/BankCommonUrlsImpl;->getMirPayManual()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
