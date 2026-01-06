.class public final Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;",
        "",
        "Lcom/yandex/music/shared/dto/concert/ConcertShortDto;",
        "concert",
        "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "price",
        "<init>",
        "(Lcom/yandex/music/shared/dto/concert/ConcertShortDto;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;)V",
        "Lcom/yandex/music/shared/dto/concert/ConcertShortDto;",
        "getConcert",
        "()Lcom/yandex/music/shared/dto/concert/ConcertShortDto;",
        "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "getPrice",
        "()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
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
.field private final concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concert"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final price:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/concert/ConcertShortDto;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->price:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->price:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->price:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->price:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/concert/ConcertWithPriceDto;->price:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConcertWithPriceDto(concert="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
