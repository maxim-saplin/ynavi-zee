.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;",
        "",
        "",
        "revision",
        "snapshot",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;",
        "checksum",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;)V",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "c",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;",
        "a",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;",
        "shared-phonoteka-synchronization_release"
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
.field private final checksum:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field private final revision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field private final snapshot:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->revision:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->snapshot:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->checksum:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->checksum:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->revision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->snapshot:Ljava/lang/Integer;

    return-object v0
.end method
