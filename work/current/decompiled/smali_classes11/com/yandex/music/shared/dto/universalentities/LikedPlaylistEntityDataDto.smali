.class public final Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "playlist",
        "",
        "likesCount",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "shared-model-parsers_release"
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
.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->likesCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->likesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->likesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->likesCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->likesCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->likesCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LikedPlaylistEntityDataDto(playlist="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likesCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trailer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
