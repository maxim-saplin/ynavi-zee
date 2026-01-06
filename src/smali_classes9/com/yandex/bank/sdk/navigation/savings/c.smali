.class public final Lcom/yandex/bank/sdk/navigation/savings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/navigation/savings/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/savings/c;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/c;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->a(Lcom/yandex/bank/sdk/navigation/savings/d;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/f1;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/IncomeWidgetProgressAnimationConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/IncomeWidgetProgressAnimationConfig;->getMaxDurationMs()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/savings/c;->a:Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->a(Lcom/yandex/bank/sdk/navigation/savings/d;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/f1;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/IncomeWidgetProgressAnimationConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/IncomeWidgetProgressAnimationConfig;->getMinDurationMs()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
