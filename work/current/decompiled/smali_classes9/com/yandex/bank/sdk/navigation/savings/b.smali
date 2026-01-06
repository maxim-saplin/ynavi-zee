.class public final Lcom/yandex/bank/sdk/navigation/savings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/navigation/savings/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/savings/b;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/t;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/b;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->a(Lcom/yandex/bank/sdk/navigation/savings/d;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/e1;->c()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;->getSaverClosing()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/t;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/b;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->a(Lcom/yandex/bank/sdk/navigation/savings/d;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/e1;->c()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;->getOpeningTimeout()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/t;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/b;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->a(Lcom/yandex/bank/sdk/navigation/savings/d;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/e1;->c()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;->getSpendingLock()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/t;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/b;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->a(Lcom/yandex/bank/sdk/navigation/savings/d;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/e1;->c()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SavingsAccountImages;->getSpendingUnlock()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/common/utils/theme/b;->a(Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/core/utils/t;

    move-result-object v0

    return-object v0
.end method
