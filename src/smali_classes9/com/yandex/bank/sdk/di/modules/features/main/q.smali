.class public final Lcom/yandex/bank/sdk/di/modules/features/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/l;


# instance fields
.field final synthetic a:Lfu/f;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lfu/f;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/main/q;->a:Lfu/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/main/q;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/q;->a:Lfu/f;

    invoke-virtual {v0}, Lfu/f;->a()Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;->NOT_SHOWED:Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/q;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->w()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/main/q;->a:Lfu/f;

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;->SHOWED:Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;

    invoke-virtual {v0, v1}, Lfu/f;->b(Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;)V

    return-void
.end method
