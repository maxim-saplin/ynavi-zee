.class public final Lcom/yandex/bank/sdk/di/modules/features/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/e;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/persistence/j;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/j;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->a:Lcom/yandex/bank/sdk/persistence/j;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/y;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/HapticFeedbackFlag;->isSettingEnabled()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/j;->g(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/x4;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/persistence/j;->i(Z)V

    return-void
.end method
