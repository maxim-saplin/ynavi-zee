.class public final Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0080\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R,\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;",
        "",
        "",
        "lyricId",
        "",
        "externalLyricId",
        "url",
        "",
        "writers",
        "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
        "major",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "setLyricId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "setExternalLyricId",
        "(Ljava/lang/String;)V",
        "d",
        "setUrl",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "setWriters",
        "(Ljava/util/List;)V",
        "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
        "c",
        "()Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
        "setMajor",
        "(Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V",
        "shared-lyrics_release"
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
.field private externalLyricId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalLyricId"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private lyricId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricId"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "major"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private writers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    iget-object p1, p1, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->lyricId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->externalLyricId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->writers:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/shared/lyrics/data/dto/LyricsDownloadInfoDto;->major:Lcom/yandex/music/shared/lyrics/data/dto/MajorDto;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LyricsDownloadInfoDto(lyricId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalLyricId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", writers="

    const-string v1, ", major="

    invoke-static {v2, v0, v1, v5, v3}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
