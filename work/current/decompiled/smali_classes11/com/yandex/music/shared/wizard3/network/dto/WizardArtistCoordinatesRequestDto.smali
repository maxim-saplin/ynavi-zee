.class public final Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;",
        "",
        "",
        "x",
        "y",
        "<init>",
        "(II)V",
        "I",
        "getX",
        "()I",
        "getY",
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
.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private final y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->x:I

    iput p2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;

    iget v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->x:I

    iget v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->y:I

    iget p1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->y:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->x:I

    iget v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;->y:I

    const-string v2, "WizardArtistCoordinatesRequestDto(x="

    const-string v3, ", y="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
