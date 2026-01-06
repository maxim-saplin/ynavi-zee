.class public final Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;
.super Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;",
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        "Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;",
        "data",
        "<init>",
        "(Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;)V",
        "Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;",
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
.field private final data:Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;->data:Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;->data:Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;->data:Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;->data:Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;->data:Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;->data:Lcom/yandex/music/shared/dto/mix/MixEntityDataDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MixEntityDto(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
