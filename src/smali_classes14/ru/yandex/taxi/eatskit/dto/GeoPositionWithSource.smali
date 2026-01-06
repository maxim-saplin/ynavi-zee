.class public final Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u001c\u0010!\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016R\u001c\u0010#\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;",
        "",
        "Lbc1/a;",
        "position",
        "Lru/yandex/taxi/eatskit/dto/GeoPointSource;",
        "source",
        "<init>",
        "(Lbc1/a;Lru/yandex/taxi/eatskit/dto/GeoPointSource;)V",
        "Lru/yandex/taxi/eatskit/dto/GeoPointSource;",
        "a",
        "()Lru/yandex/taxi/eatskit/dto/GeoPointSource;",
        "",
        "lat",
        "Ljava/lang/Double;",
        "getLat",
        "()Ljava/lang/Double;",
        "lon",
        "getLon",
        "",
        "fullAddress",
        "Ljava/lang/String;",
        "getFullAddress",
        "()Ljava/lang/String;",
        "addressTitle",
        "getAddressTitle",
        "uri",
        "getUri",
        "entrance",
        "getEntrance",
        "doorcode",
        "getDoorcode",
        "floor",
        "getFloor",
        "office",
        "getOffice",
        "comment",
        "getComment",
        "libs_eatskit_release"
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
.field private final addressTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private final doorcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doorcode"
    .end annotation
.end field

.field private final entrance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance"
    .end annotation
.end field

.field private final floor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor"
    .end annotation
.end field

.field private final fullAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullAddress"
    .end annotation
.end field

.field private final lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final lon:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field private final office:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "office"
    .end annotation
.end field

.field private final source:Lru/yandex/taxi/eatskit/dto/GeoPointSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc1/a;Lru/yandex/taxi/eatskit/dto/GeoPointSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->source:Lru/yandex/taxi/eatskit/dto/GeoPointSource;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbc1/a;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->lat:Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc1/a;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->lon:Ljava/lang/Double;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbc1/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->fullAddress:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbc1/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->addressTitle:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbc1/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->uri:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbc1/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->entrance:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbc1/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, p2

    :goto_5
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->doorcode:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbc1/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, p2

    :goto_6
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->floor:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbc1/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, p2

    :goto_7
    iput-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->office:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbc1/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_a
    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/eatskit/dto/GeoPointSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->source:Lru/yandex/taxi/eatskit/dto/GeoPointSource;

    return-object v0
.end method

.method public final b()Lbc1/a;
    .locals 15

    iget-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->lat:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->lon:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->fullAddress:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbc1/a;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->lon:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->fullAddress:Ljava/lang/String;

    iget-object v8, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->addressTitle:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->uri:Ljava/lang/String;

    iget-object v10, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->entrance:Ljava/lang/String;

    iget-object v11, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->doorcode:Ljava/lang/String;

    iget-object v12, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->floor:Ljava/lang/String;

    iget-object v13, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->office:Ljava/lang/String;

    iget-object v14, p0, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->comment:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lbc1/a;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
