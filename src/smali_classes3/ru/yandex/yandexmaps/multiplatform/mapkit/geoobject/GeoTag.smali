.class public final enum Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;",
        "",
        "",
        "raw",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRaw",
        "()Ljava/lang/String;",
        "Companion",
        "bc2/a",
        "POI",
        "ENTRANCE",
        "BUILDING",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

.field public static final enum BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

.field public static final Companion:Lbc2/a;

.field public static final enum ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

.field public static final enum POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

.field private static final keyToTag$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final raw:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    const/4 v1, 0x0

    const-string v2, "poi"

    const-string v3, "POI"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->POI:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    const/4 v1, 0x1

    const-string v2, "entrance"

    const-string v3, "ENTRANCE"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->ENTRANCE:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    const/4 v1, 0x2

    const-string v2, "building"

    const-string v3, "BUILDING"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->BUILDING:Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->$values()[Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->$ENTRIES:Lq31/a;

    new-instance v0, Lbc2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->Companion:Lbc2/a;

    new-instance v0, La81/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->keyToTag$delegate:Lm31/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->raw:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->keyToTag_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getKeyToTag$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->keyToTag$delegate:Lm31/h;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method private static final keyToTag_delegate$lambda$1()Ljava/util/Map;
    .locals 6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->values()[Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->raw:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;

    return-object v0
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/geoobject/GeoTag;->raw:Ljava/lang/String;

    return-object v0
.end method
