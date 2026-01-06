.class public abstract Lru/yandex/video/offline/DownloadDirectoryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/offline/DownloadDirectoryException$StorageChangeAtDownloadingException;,
        Lru/yandex/video/offline/DownloadDirectoryException$StorageLowSpaceException;,
        Lru/yandex/video/offline/DownloadDirectoryException$StorageMountedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/video/offline/DownloadDirectoryException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "StorageChangeAtDownloadingException",
        "StorageLowSpaceException",
        "StorageMountedException",
        "Lru/yandex/video/offline/DownloadDirectoryException$StorageChangeAtDownloadingException;",
        "Lru/yandex/video/offline/DownloadDirectoryException$StorageLowSpaceException;",
        "Lru/yandex/video/offline/DownloadDirectoryException$StorageMountedException;",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/video/offline/DownloadDirectoryException;-><init>()V

    return-void
.end method
