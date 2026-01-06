.class public final Lcom/yandex/bank/sdk/rconfig/configs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/sdk/rconfig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/sdk/rconfig/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/f;->a:Ljava/lang/String;

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/BankCreditLimitDashboardConfig;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v3, Lcom/yandex/bank/sdk/rconfig/configs/BankCreditLimitDashboardConfig;

    const-string v4, "yandexbank://screen.open/open_web?auth=bank&show_navbar=false&control=none&swipe_navigation=true&url="

    const-string v5, "webview-sdk/split/account"

    invoke-static {v4, p1, v5}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/bank/sdk/rconfig/configs/BankCreditLimitDashboardConfig;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->COLD_START:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v3, p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string p1, "bank_credit_limit_dashboard"

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/f;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/rconfig/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/f;->b:Lcom/yandex/bank/sdk/rconfig/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/f;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/f;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/f;->a:Ljava/lang/String;

    const-string v1, "BankCreditLimitDashboardConfigDefault(frontendUrl="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
