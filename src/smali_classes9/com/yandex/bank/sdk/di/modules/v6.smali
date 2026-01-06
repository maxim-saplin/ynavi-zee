.class public final Lcom/yandex/bank/sdk/di/modules/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/r6;->a:Lcom/yandex/bank/sdk/di/modules/q6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfu/f;

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;->NOT_SHOWED:Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;

    invoke-direct {v0, v1}, Lfu/f;-><init>(Lcom/yandex/bank/sdk/common/entities/FullscreenBannerStatus$Status;)V

    return-object v0
.end method
