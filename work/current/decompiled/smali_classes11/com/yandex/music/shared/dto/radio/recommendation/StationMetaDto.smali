.class public final Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;",
        "",
        "Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;",
        "id",
        "",
        "name",
        "Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;",
        "icon",
        "fullImageUrl",
        "",
        "Lcom/yandex/music/shared/dto/radio/recommendation/RestrictionDto;",
        "stationRestrictions",
        "idForFrom",
        "<init>",
        "(Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;",
        "a",
        "Ljava/util/Map;",
        "f",
        "()Ljava/util/Map;",
        "d",
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
.field private final fullImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullImageUrl"
    .end annotation
.end field

.field private final icon:Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final id:Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final idForFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idForFrom"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final stationRestrictions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrictions2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/radio/recommendation/RestrictionDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/radio/recommendation/RestrictionDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->id:Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->icon:Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->fullImageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->stationRestrictions:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->idForFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->fullImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->icon:Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->id:Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->idForFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->id:Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->id:Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->icon:Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->icon:Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->fullImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->fullImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->stationRestrictions:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->stationRestrictions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->idForFrom:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->idForFrom:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->stationRestrictions:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->id:Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->icon:Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->fullImageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->stationRestrictions:Ljava/util/Map;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->idForFrom:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->id:Lcom/yandex/music/shared/dto/radio/recommendation/StationIdDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->icon:Lcom/yandex/music/shared/dto/radio/recommendation/IconDto;

    iget-object v3, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->fullImageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->stationRestrictions:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->idForFrom:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StationMetaDto(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullImageUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stationRestrictions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idForFrom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
