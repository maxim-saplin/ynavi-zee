.class public final Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;",
        "",
        "",
        "name",
        "stationId",
        "",
        "seeds",
        "idForFrom",
        "Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;",
        "promo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "d",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "a",
        "Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;",
        "getPromo",
        "()Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;",
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
.field private final idForFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idForFrom"
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

.field private final promo:Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field

.field private final seeds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seeds"
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

.field private final stationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stationId"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->stationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->seeds:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->idForFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->promo:Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->idForFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->seeds:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->stationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->stationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->seeds:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->seeds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->idForFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->idForFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->promo:Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->promo:Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->stationId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->seeds:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->idForFrom:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->promo:Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->stationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->seeds:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->idForFrom:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastDto;->promo:Lcom/yandex/music/shared/dto/radio/recommendation/WaveLastPromoDto;

    const-string v5, "WaveLastDto(name="

    const-string v6, ", stationId="

    const-string v7, ", seeds="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idForFrom="

    const-string v5, ", promo="

    invoke-static {v1, v3, v5, v0, v2}, Landroidx/compose/foundation/t0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
