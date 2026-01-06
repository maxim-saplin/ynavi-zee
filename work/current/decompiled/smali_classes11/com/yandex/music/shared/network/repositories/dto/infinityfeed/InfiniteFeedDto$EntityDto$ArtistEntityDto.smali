.class public final Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;
.super Lib0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto",
        "Lib0/a;",
        "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;",
        "artist",
        "<init>",
        "(Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;)V",
        "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;",
        "a",
        "()Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;",
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
.field private final artist:Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;)V
    .locals 1

    const-string v0, "artist"

    invoke-direct {p0, v0}, Lib0/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;->artist:Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;->artist:Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;->artist:Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;

    iget-object p1, p1, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;->artist:Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;->artist:Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$EntityDto$ArtistEntityDto;->artist:Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/ArtistPreviewDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ArtistEntityDto(artist="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
