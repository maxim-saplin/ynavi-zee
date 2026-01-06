.class final synthetic Lcom/yandex/plus/home/internal/di/AnalyticsModule$webEventSender$2$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->w()Lcom/yandex/plus/core/analytics/c;

    move-result-object v0

    return-object v0
.end method
