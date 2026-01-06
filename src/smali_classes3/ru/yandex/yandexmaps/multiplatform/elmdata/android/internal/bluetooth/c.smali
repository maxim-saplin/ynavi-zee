.class public final synthetic Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/bluetooth/BluetoothManager;

.field public final synthetic c:Lf52/a;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothManager;Lf52/a;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;->b:Landroid/bluetooth/BluetoothManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;->c:Lf52/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;->d:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;->b:Landroid/bluetooth/BluetoothManager;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;->c:Lf52/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/c;->d:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lf52/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$connectToDevice$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/ElmBluetoothAdapterDelegateImpl$connectToDevice$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lg52/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown bluetooth error"

    :cond_0
    invoke-direct {v1, v0}, Lg52/c;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
