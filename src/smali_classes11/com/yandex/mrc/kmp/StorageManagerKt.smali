.class public final Lcom/yandex/mrc/kmp/StorageManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010\u0013\"\u00020\u00142\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "DeviceSpaceInfo",
        "Lcom/yandex/mrc/DeviceSpaceInfo;",
        "mpCapacityBytes",
        "",
        "Lcom/yandex/mrc/kmp/DeviceSpaceInfo;",
        "getMpCapacityBytes",
        "(Lcom/yandex/mrc/DeviceSpaceInfo;)J",
        "mpAvailableBytes",
        "getMpAvailableBytes",
        "WatchDeviceSpaceSession",
        "Lcom/yandex/mrc/WatchDeviceSpaceSession;",
        "WatchDeviceSpaceSessionWatchDeviceSpaceSessionListener",
        "Lcom/yandex/mrc/WatchDeviceSpaceSession$WatchDeviceSpaceSessionListener;",
        "StorageManager",
        "Lcom/yandex/mrc/StorageManager;",
        "StorageManagerPathListener",
        "Lcom/yandex/mrc/StorageManager$PathListener;",
        "StorageManagerDataMoveListener",
        "Lcom/yandex/mrc/StorageManager$DataMoveListener;",
        "StorageManagerErrorListener",
        "Lcom/yandex/mrc/StorageManager$ErrorListener;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMpAvailableBytes(Lcom/yandex/mrc/DeviceSpaceInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/DeviceSpaceInfo;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCapacityBytes(Lcom/yandex/mrc/DeviceSpaceInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/DeviceSpaceInfo;->getCapacityBytes()J

    move-result-wide v0

    return-wide v0
.end method
