.class public final Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;",
        "",
        "",
        "genre",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;",
        "selectedArtist",
        "",
        "currentArtists",
        "wizardType",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;Ljava/util/List;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getGenre",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;",
        "getSelectedArtist",
        "()Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;",
        "Ljava/util/List;",
        "getCurrentArtists",
        "()Ljava/util/List;",
        "getWizardType",
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
.field private final currentArtists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentArtists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;",
            ">;"
        }
    .end annotation
.end field

.field private final genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private final selectedArtist:Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedArtist"
    .end annotation
.end field

.field private final wizardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wizardType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->genre:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->selectedArtist:Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;

    iput-object p3, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->currentArtists:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->wizardType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->selectedArtist:Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->selectedArtist:Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->currentArtists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->currentArtists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->wizardType:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->wizardType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->genre:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->selectedArtist:Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->currentArtists:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->wizardType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->genre:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->selectedArtist:Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->currentArtists:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;->wizardType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WizardSimilarArtistsByTapRequestDto(genre="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedArtist="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentArtists="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wizardType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
