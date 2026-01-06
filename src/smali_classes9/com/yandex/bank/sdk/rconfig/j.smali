.class public final Lcom/yandex/bank/sdk/rconfig/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

.field private final c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/bank/sdk/rconfig/k;->d(Lcom/yandex/bank/sdk/rconfig/k;)Lrt/e;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->o(Lrt/e;)Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->a:Lcom/yandex/bank/sdk/rconfig/c;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/j;->b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/j;->c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getAccountAuthorizationConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getAccountAuthorizationConfirmation()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneConfirmation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneConfirmation()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneConfirmationNoAttemptsLeft()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneConfirmationNoAttemptsLeft()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneFailed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneFailed()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneNetworkError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneNetworkError()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->b:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneProcessing()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/j;->c:Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;->getChangePhoneProcessing()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
