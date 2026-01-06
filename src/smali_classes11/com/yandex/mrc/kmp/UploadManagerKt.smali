.class public final Lcom/yandex/mrc/kmp/UploadManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\",\u0010\u0006\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\"4\u0010\u000e\u001a\u00060\u000cj\u0002`\r*\u00060\u0003j\u0002`\u00072\n\u0010\u0004\u001a\u00060\u000cj\u0002`\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0018\"\u00020\u000c2\u00020\u000c*\n\u0010\u0019\"\u00020\u00142\u00020\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "UploadManagerListener",
        "Lcom/yandex/mrc/UploadManagerListener;",
        "UploadManager",
        "Lcom/yandex/mrc/UploadManager;",
        "value",
        "",
        "currentUploadingId",
        "Lcom/yandex/mrc/kmp/UploadManager;",
        "getCurrentUploadingId",
        "(Lcom/yandex/mrc/UploadManager;)Ljava/lang/String;",
        "setCurrentUploadingId",
        "(Lcom/yandex/mrc/UploadManager;Ljava/lang/String;)V",
        "Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;",
        "Lcom/yandex/mrc/kmp/UploadManagerCellularNetworksAccess;",
        "cellularNetworksAccess",
        "getCellularNetworksAccess",
        "(Lcom/yandex/mrc/UploadManager;)Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;",
        "setCellularNetworksAccess",
        "(Lcom/yandex/mrc/UploadManager;Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;)V",
        "uploadingState",
        "Lcom/yandex/mrc/UploadManager$UploadingState;",
        "Lcom/yandex/mrc/kmp/UploadManagerUploadingState;",
        "getUploadingState",
        "(Lcom/yandex/mrc/UploadManager;)Lcom/yandex/mrc/UploadManager$UploadingState;",
        "UploadManagerCellularNetworksAccess",
        "UploadManagerUploadingState",
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
.method public static final getCellularNetworksAccess(Lcom/yandex/mrc/UploadManager;)Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/UploadManager;->getCellularNetworksAccess()Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final getCurrentUploadingId(Lcom/yandex/mrc/UploadManager;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/UploadManager;->getCurrentUploadingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUploadingState(Lcom/yandex/mrc/UploadManager;)Lcom/yandex/mrc/UploadManager$UploadingState;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/UploadManager;->getUploadingState()Lcom/yandex/mrc/UploadManager$UploadingState;

    move-result-object p0

    return-object p0
.end method

.method public static final setCellularNetworksAccess(Lcom/yandex/mrc/UploadManager;Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mrc/UploadManager;->setCellularNetworksAccess(Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;)V

    return-void
.end method

.method public static final setCurrentUploadingId(Lcom/yandex/mrc/UploadManager;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mrc/UploadManager;->setCurrentUploadingId(Ljava/lang/String;)V

    return-void
.end method
