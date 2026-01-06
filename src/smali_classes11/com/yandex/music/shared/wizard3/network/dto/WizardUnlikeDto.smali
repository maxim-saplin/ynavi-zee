.class public final Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;",
        "",
        "",
        "",
        "likedArtists",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
        "progress",
        "<init>",
        "(Ljava/util/List;Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;)V",
        "Ljava/util/List;",
        "getLikedArtists",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
        "getProgress",
        "()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
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
.field private final likedArtists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likedArtists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->likedArtists:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->likedArtists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->likedArtists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    iget-object p1, p1, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->likedArtists:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->likedArtists:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->progress:Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WizardUnlikeDto(likedArtists="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
