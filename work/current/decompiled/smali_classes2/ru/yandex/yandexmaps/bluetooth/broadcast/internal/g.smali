.class public final Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bluetooth/broadcast/api/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private final c:[Landroid/bluetooth/le/AdvertisingSet;

.field private d:Z

.field private final e:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->a:Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->b:Lm31/h;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/bluetooth/le/AdvertisingSet;

    iput-object p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->c:[Landroid/bluetooth/le/AdvertisingSet;

    new-instance p1, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;-><init>(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->e:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;)Landroid/bluetooth/le/BluetoothLeAdvertiser;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->a:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;)[Landroid/bluetooth/le/AdvertisingSet;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->c:[Landroid/bluetooth/le/AdvertisingSet;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final e(Lcom/yandex/mapkit/location/Location;)V
    .locals 12

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getRelativeTimestamp()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int v0, v8

    int-to-byte v0, v0

    new-instance v8, Lm31/n;

    invoke-direct {v8, v0}, Lm31/n;-><init>(B)V

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_1

    const/16 v0, 0x19

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getHeading()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int p1, v9

    int-to-short p1, p1

    new-instance v1, Lm31/a0;

    invoke-direct {v1, p1}, Lm31/a0;-><init>(S)V

    :cond_2
    move-object v9, v1

    if-eqz v9, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lm31/n;->a()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lm31/a0;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v0

    new-instance v11, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;

    move-object v1, v11

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/a;-><init>(DDJLm31/n;Lm31/a0;[B)V

    invoke-interface {v0, v11}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->c:[Landroid/bluetooth/le/AdvertisingSet;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const-string v2, "0000FEAA-0000-1000-8000-00805F9B34FB"

    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertisingSet;->setAdvertisingData(Landroid/bluetooth/le/AdvertiseData;)V

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const v2, 0x1adb1

    invoke-static {v0, v1, v2}, Landroidx/core/app/d;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setLegacyMode(Z)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setInterval(I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertisingSetParameters$Builder;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v4

    iget-object v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertisingSetParameters$Builder;->build()Landroid/bluetooth/le/AdvertisingSetParameters;

    move-result-object v3

    iget-object v8, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->e:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertisingSetCallback;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v1, p0, Lru/yandex/yandexmaps/bluetooth/broadcast/internal/g;->e:Lru/yandex/yandexmaps/bluetooth/broadcast/internal/f;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertisingSet(Landroid/bluetooth/le/AdvertisingSetCallback;)V

    return-void
.end method
