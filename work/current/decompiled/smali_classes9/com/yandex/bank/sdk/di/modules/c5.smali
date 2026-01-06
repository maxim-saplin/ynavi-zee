.class public final Lcom/yandex/bank/sdk/di/modules/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/d;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/c5;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/c5;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/n0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/PinBackupConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/PinBackupConfig;->getResetPinAfterFirstWrongEntering()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/c5;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/n0;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/PinBackupConfig;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/PinBackupConfig;->isEnabled()Z

    move-result v0

    return v0
.end method
