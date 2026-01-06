.class public final Lcom/yandex/music/shared/player/content/remote/fileinfo/GetFileInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/content/remote/fileinfo/GetFileInfoDto;",
        "",
        "Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;",
        "downloadInfo",
        "<init>",
        "(Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;)V",
        "Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;",
        "a",
        "()Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;",
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
.field private final downloadInfo:Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/GetFileInfoDto;->downloadInfo:Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/remote/fileinfo/GetFileInfoDto;->downloadInfo:Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;

    return-object v0
.end method
