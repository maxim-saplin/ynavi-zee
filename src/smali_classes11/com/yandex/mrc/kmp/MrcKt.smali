.class public final Lcom/yandex/mrc/kmp/MrcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0019\u0010\n\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "NonFatalErrorsListener",
        "Lcom/yandex/mrc/NonFatalErrorsListener;",
        "MRC",
        "Lcom/yandex/mrc/MRC;",
        "storageManager",
        "Lcom/yandex/mrc/StorageManager;",
        "Lcom/yandex/mrc/kmp/StorageManager;",
        "Lcom/yandex/mrc/kmp/MRC;",
        "getStorageManager",
        "(Lcom/yandex/mrc/MRC;)Lcom/yandex/mrc/StorageManager;",
        "version",
        "",
        "getVersion",
        "(Lcom/yandex/mrc/MRC;)Ljava/lang/String;",
        "MRCServiceUrlListener",
        "Lcom/yandex/mrc/MRC$ServiceUrlListener;",
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
.method public static final getStorageManager(Lcom/yandex/mrc/MRC;)Lcom/yandex/mrc/StorageManager;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/MRC;->getStorageManager()Lcom/yandex/mrc/StorageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersion(Lcom/yandex/mrc/MRC;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/MRC;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
