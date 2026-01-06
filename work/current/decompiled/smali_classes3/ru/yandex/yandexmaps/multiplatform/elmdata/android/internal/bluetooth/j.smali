.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

.field final synthetic c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/j;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/j;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5b36f014

    if-eq v1, v2, :cond_4

    const v2, 0x6c9330ef

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->s(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/j;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/j;->c:Lkotlinx/coroutines/flow/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/deps/BluetoothSocketWrapper$HealthStatus;->Broken:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/deps/BluetoothSocketWrapper$HealthStatus;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_4
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/j;->c:Lkotlinx/coroutines/flow/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/deps/BluetoothSocketWrapper$HealthStatus;->Broken:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/api/deps/BluetoothSocketWrapper$HealthStatus;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p1
.end method
