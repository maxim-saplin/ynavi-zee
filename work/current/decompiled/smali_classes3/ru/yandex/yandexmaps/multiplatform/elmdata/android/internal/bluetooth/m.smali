.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg52/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->b:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->b:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg52/g;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/l;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/NativeBluetoothSocket$healthStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/NativeBluetoothSocket$healthStatus$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/m;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    return v0
.end method
