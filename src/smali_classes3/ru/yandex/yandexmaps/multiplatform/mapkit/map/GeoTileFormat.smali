.class public final enum Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;",
        "",
        "wrapped",
        "Lcom/yandex/mapkit/layers/TileFormat;",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/layers/TileFormat;)V",
        "getWrapped",
        "()Lcom/yandex/mapkit/layers/TileFormat;",
        "YMKTileFormatPng",
        "YMKTileFormatJpg",
        "YMKTileFormatVector2",
        "YMKTileFormatVector3",
        "YMKTileFormatGeoJson",
        "yandex-mapkit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

.field public static final enum YMKTileFormatGeoJson:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

.field public static final enum YMKTileFormatJpg:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

.field public static final enum YMKTileFormatPng:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

.field public static final enum YMKTileFormatVector2:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

.field public static final enum YMKTileFormatVector3:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;


# instance fields
.field private final wrapped:Lcom/yandex/mapkit/layers/TileFormat;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatPng:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatJpg:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatVector2:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatVector3:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatGeoJson:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mapkit/layers/TileFormat;->PNG:Lcom/yandex/mapkit/layers/TileFormat;

    const-string v3, "YMKTileFormatPng"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/layers/TileFormat;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatPng:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mapkit/layers/TileFormat;->JPG:Lcom/yandex/mapkit/layers/TileFormat;

    const-string v3, "YMKTileFormatJpg"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/layers/TileFormat;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatJpg:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mapkit/layers/TileFormat;->VECTOR2:Lcom/yandex/mapkit/layers/TileFormat;

    const-string v3, "YMKTileFormatVector2"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/layers/TileFormat;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatVector2:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    const/4 v1, 0x3

    sget-object v2, Lcom/yandex/mapkit/layers/TileFormat;->VECTOR3:Lcom/yandex/mapkit/layers/TileFormat;

    const-string v3, "YMKTileFormatVector3"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/layers/TileFormat;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatVector3:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    const/4 v1, 0x4

    sget-object v2, Lcom/yandex/mapkit/layers/TileFormat;->GEO_JSON:Lcom/yandex/mapkit/layers/TileFormat;

    const-string v3, "YMKTileFormatGeoJson"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/layers/TileFormat;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->YMKTileFormatGeoJson:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->$values()[Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/layers/TileFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/layers/TileFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->wrapped:Lcom/yandex/mapkit/layers/TileFormat;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;

    return-object v0
.end method


# virtual methods
.method public final getWrapped()Lcom/yandex/mapkit/layers/TileFormat;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoTileFormat;->wrapped:Lcom/yandex/mapkit/layers/TileFormat;

    return-object v0
.end method
