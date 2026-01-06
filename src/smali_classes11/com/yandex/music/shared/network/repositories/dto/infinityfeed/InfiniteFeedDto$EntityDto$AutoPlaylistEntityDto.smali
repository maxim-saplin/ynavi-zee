.class public final Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;
.super Lib0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto",
        "Lib0/a;",
        "",
        "autoPlaylistType",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "playlist",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)V",
        "Ljava/lang/String;",
        "getAutoPlaylistType",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "shared-network-repositories_release"
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
.field private final autoPlaylistType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPlaylistType"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)V
    .locals 1

    const-string v0, "auto-playlist"

    invoke-direct {p0, v0}, Lib0/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->autoPlaylistType:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->autoPlaylistType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->autoPlaylistType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    iget-object p1, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->autoPlaylistType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->autoPlaylistType:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$AutoPlaylistEntityDto;->playlist:Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoPlaylistEntityDto(autoPlaylistType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
