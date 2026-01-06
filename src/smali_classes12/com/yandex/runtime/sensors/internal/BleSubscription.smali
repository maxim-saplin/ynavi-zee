.class public Lcom/yandex/runtime/sensors/internal/BleSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;
    }
.end annotation


# static fields
.field private static final PERMISSION_BLUETOOTH:Ljava/lang/String; = "android.permission.BLUETOOTH"

.field private static final PERMISSION_BLUETOOTH_ADMIN:Ljava/lang/String; = "android.permission.BLUETOOTH_ADMIN"

.field private static final PERMISSION_BLUETOOTH_SCAN:Ljava/lang/String; = "android.permission.BLUETOOTH_SCAN"

.field private static final SCAN_RETRY_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.BleSubscription"


# instance fields
.field private adapter_:Landroid/bluetooth/BluetoothAdapter;

.field private nativeObject_:Lcom/yandex/runtime/NativeObject;

.field private receiver_:Landroid/content/BroadcastReceiver;

.field private scanApi_:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

.field private scanCallback_:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothStateReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->receiver_:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanApi_:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->startScan()V

    return-void
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->stopScan()V

    return-void
.end method

.method public static synthetic access$300(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->receiver_:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yandex/runtime/sensors/internal/BleSubscription;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->setScanFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/yandex/runtime/sensors/internal/BleSubscription;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanResultAvailable(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V

    return-void
.end method

.method public static synthetic access$800(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->retryScan()V

    return-void
.end method

.method private static areBleScanPermissionsGranted()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/PermissionHelper;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH"

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/PermissionHelper;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    const-string v2, "SecurityException of calling getBluetoothAdapter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private getBluetoothStateReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    return-object v0
.end method

.method public static isBleScanAvailable()Z
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->areBleScanPermissionsGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private makeNewApiScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 3

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method

.method private retryScan()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$6;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static native scanFailed(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;)V
.end method

.method private static native scanResultAvailable(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;I[B)V
.end method

.method private setScanFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    invoke-static {v0, p1}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanFailed(Lcom/yandex/runtime/NativeObject;Ljava/lang/String;)V

    return-void
.end method

.method private startScan()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    const-string v1, "BLE scan is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->useNewScanApi()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$4;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$5;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$5;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    :goto_0
    sget-object v1, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting BLE scan for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanApi_:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    invoke-virtual {v3}, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->makeNewApiScanSettings()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    const-string v2, "SecurityException of calling startScan"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scan SecurityException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->setScanFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Scan SecurityException"

    invoke-direct {p0, v0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->setScanFailed(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private stopScan()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    const-string v1, "BLE scan is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->TAG:Ljava/lang/String;

    const-string v1, "Stopping BLE scan"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription;->useNewScanApi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->adapter_:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanCallback_:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private useNewScanApi()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/BleSubscription;->scanApi_:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    sget-object v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;->NEW:Lcom/yandex/runtime/sensors/internal/BleSubscription$ScanApi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public start()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/BleSubscription$3;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/BleSubscription$3;-><init>(Lcom/yandex/runtime/sensors/internal/BleSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
