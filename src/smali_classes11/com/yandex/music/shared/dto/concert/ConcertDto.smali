.class public final Lcom/yandex/music/shared/dto/concert/ConcertDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u0001:\u00014B\u00bf\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008$\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008%\u0010\u001cR$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008&\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\'\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008)\u0010\u001cR$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008*\u0010#R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u00081\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u00082\u0010\u001cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u00083\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
        "",
        "",
        "id",
        "place",
        "Li90/f;",
        "datetime",
        "",
        "Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;",
        "metroStations",
        "city",
        "address",
        "popularConcerts",
        "title",
        "concertTitle",
        "contentRating",
        "images",
        "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "minPrice",
        "Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;",
        "cashback",
        "dataSessionId",
        "map",
        "mapUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Li90/f;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "n",
        "Li90/f;",
        "g",
        "()Li90/f;",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "c",
        "a",
        "o",
        "p",
        "d",
        "e",
        "i",
        "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "m",
        "()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;",
        "f",
        "j",
        "k",
        "MetroStationDto",
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
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final cashback:Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashback"
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final concertTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concertTitle"
    .end annotation
.end field

.field private final contentRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRating"
    .end annotation
.end field

.field private final dataSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data-session-id"
    .end annotation
.end field

.field private final datetime:Li90/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
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

.field private final images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map"
    .end annotation
.end field

.field private final mapUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapUrl"
    .end annotation
.end field

.field private final metroStations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metro-stations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;",
            ">;"
        }
    .end annotation
.end field

.field private final minPrice:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field

.field private final place:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field private final popularConcerts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularConcerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li90/f;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li90/f;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/concert/ConcertDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
            "Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->place:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->datetime:Li90/f;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->metroStations:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->city:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->address:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->popularConcerts:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->title:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->concertTitle:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->contentRating:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->images:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->minPrice:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->cashback:Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->dataSessionId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->map:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->mapUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->cashback:Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->concertTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->contentRating:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->dataSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Li90/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->datetime:Li90/f;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->images:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->map:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->metroStations:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->minPrice:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->popularConcerts:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/concert/ConcertDto;->title:Ljava/lang/String;

    return-object v0
.end method
