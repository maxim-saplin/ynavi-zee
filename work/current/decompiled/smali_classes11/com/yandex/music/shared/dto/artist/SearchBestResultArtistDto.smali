.class public final Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "artist",
        "",
        "likesCount",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "getArtist",
        "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "Ljava/lang/Integer;",
        "getLikesCount",
        "()Ljava/lang/Integer;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "getTrailer",
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
.field private final artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
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
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;->artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;->likesCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/artist/SearchBestResultArtistDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    return-void
.end method
