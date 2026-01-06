.class public final Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;",
        "",
        "",
        "id",
        "name",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;",
        "cover",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;",
        "coordinates",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;",
        "getCover",
        "()Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;",
        "getCoordinates",
        "()Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;",
        "shared-wizard3_release"
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
.field private final coordinates:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinate"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->cover:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;

    iput-object p4, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->coordinates:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->cover:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->cover:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->coordinates:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;

    iget-object p1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->coordinates:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->cover:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->coordinates:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->cover:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoverDto;

    iget-object v3, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardFullArtistDto;->coordinates:Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesDto;

    const-string v4, "WizardFullArtistDto(id="

    const-string v5, ", name="

    const-string v6, ", cover="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
