.class public Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;
.super Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageFail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/player/download2/InternalDownloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageUnavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;",
        "Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageFail;",
        "",
        "fatal",
        "Z",
        "a",
        "()Z",
        "shared-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fatal:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;->fatal:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;->fatal:Z

    return v0
.end method
