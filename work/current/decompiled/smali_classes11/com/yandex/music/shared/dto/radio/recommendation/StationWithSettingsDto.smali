.class public final Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;",
        "",
        "Li90/a;",
        "lastAccess",
        "Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;",
        "stationMeta",
        "",
        "rupTitle",
        "rupDescription",
        "customName",
        "",
        "settings",
        "<init>",
        "(Li90/a;Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Li90/a;",
        "b",
        "()Li90/a;",
        "Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;",
        "Ljava/lang/String;",
        "getRupTitle",
        "()Ljava/lang/String;",
        "getRupDescription",
        "a",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
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
.field private final customName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customName"
    .end annotation
.end field

.field private final lastAccess:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastAccess"
    .end annotation
.end field

.field private final rupDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rupDescription"
    .end annotation
.end field

.field private final rupTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rupTitle"
    .end annotation
.end field

.field private final settings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stationMeta:Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li90/a;Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/a;",
            "Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->lastAccess:Li90/a;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->stationMeta:Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->customName:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->settings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->customName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->lastAccess:Li90/a;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->stationMeta:Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->lastAccess:Li90/a;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->lastAccess:Li90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->stationMeta:Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->stationMeta:Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->customName:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->customName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->settings:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->settings:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->lastAccess:Li90/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->stationMeta:Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->customName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->settings:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->lastAccess:Li90/a;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->stationMeta:Lcom/yandex/music/shared/dto/radio/recommendation/StationMetaDto;

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->rupDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->customName:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/dto/radio/recommendation/StationWithSettingsDto;->settings:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StationWithSettingsDto(lastAccess="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stationMeta="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rupTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rupDescription="

    const-string v1, ", customName="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
