.class public final Lcom/yandex/bank/sdk/di/modules/features/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/z;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/api/u0;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/f7;->a:Lcom/yandex/bank/sdk/api/u0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/f7;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/f7;->a:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/u0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/f7;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->o()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    return v0
.end method
