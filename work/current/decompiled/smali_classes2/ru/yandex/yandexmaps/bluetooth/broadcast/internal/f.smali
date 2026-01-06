.class public final Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;
.super Landroid/bluetooth/le/AdvertisingSetCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;->a:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertisingSetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdvertisingDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/AdvertisingSetCallback;->onAdvertisingDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;-><init>(Landroid/bluetooth/le/AdvertisingSet;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdvertisingEnabled(Landroid/bluetooth/le/AdvertisingSet;ZI)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/le/AdvertisingSetCallback;->onAdvertisingEnabled(Landroid/bluetooth/le/AdvertisingSet;ZI)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, v1}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;-><init>(Landroid/bluetooth/le/AdvertisingSet;II)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdvertisingParametersUpdated(Landroid/bluetooth/le/AdvertisingSet;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/le/AdvertisingSetCallback;->onAdvertisingParametersUpdated(Landroid/bluetooth/le/AdvertisingSet;II)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/d;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/d;-><init>(Landroid/bluetooth/le/AdvertisingSet;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAdvertisingSetStarted(Landroid/bluetooth/le/AdvertisingSet;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/le/AdvertisingSetCallback;->onAdvertisingSetStarted(Landroid/bluetooth/le/AdvertisingSet;II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;->a:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;->a:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->c(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;Z)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/c;

    invoke-direct {v2, p2, p3}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/c;-><init>(II)V

    invoke-interface {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;->a:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-static {p2}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->b(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;)[Landroid/bluetooth/le/AdvertisingSet;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iget-object p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;->a:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->b(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;)[Landroid/bluetooth/le/AdvertisingSet;

    move-result-object p1

    aget-object p1, p1, p3

    const p2, 0xffff

    const/16 p3, 0xff

    invoke-virtual {p1, v1, p2, p3}, Landroid/bluetooth/le/AdvertisingSet;->enableAdvertising(ZII)V

    return-void
.end method

.method public final onAdvertisingSetStopped(Landroid/bluetooth/le/AdvertisingSet;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertisingSetCallback;->onAdvertisingSetStopped(Landroid/bluetooth/le/AdvertisingSet;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;->a:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->c(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;Z)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPeriodicAdvertisingDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/AdvertisingSetCallback;->onPeriodicAdvertisingDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;-><init>(Landroid/bluetooth/le/AdvertisingSet;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPeriodicAdvertisingEnabled(Landroid/bluetooth/le/AdvertisingSet;ZI)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/le/AdvertisingSetCallback;->onPeriodicAdvertisingEnabled(Landroid/bluetooth/le/AdvertisingSet;ZI)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/e;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/e;-><init>(Landroid/bluetooth/le/AdvertisingSet;ZI)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPeriodicAdvertisingParametersUpdated(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/AdvertisingSetCallback;->onPeriodicAdvertisingParametersUpdated(Landroid/bluetooth/le/AdvertisingSet;I)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;-><init>(Landroid/bluetooth/le/AdvertisingSet;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onScanResponseDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/AdvertisingSetCallback;->onScanResponseDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/b;-><init>(Landroid/bluetooth/le/AdvertisingSet;II)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
