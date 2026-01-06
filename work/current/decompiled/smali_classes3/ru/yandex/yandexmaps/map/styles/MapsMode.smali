.class public final enum Lru/yandex/yandexmaps/map/styles/MapsMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/map/styles/MapsMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/map/styles/MapsMode;",
        "",
        "mapkitMapsMode",
        "Lcom/yandex/mapkit/map/MapMode;",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/map/MapMode;)V",
        "getMapkitMapsMode",
        "()Lcom/yandex/mapkit/map/MapMode;",
        "MAP",
        "TRANSPORT",
        "AUTO",
        "ADMIN",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/map/styles/MapsMode;

.field public static final enum ADMIN:Lru/yandex/yandexmaps/map/styles/MapsMode;

.field public static final enum AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

.field public static final enum MAP:Lru/yandex/yandexmaps/map/styles/MapsMode;

.field public static final enum TRANSPORT:Lru/yandex/yandexmaps/map/styles/MapsMode;


# instance fields
.field private final mapkitMapsMode:Lcom/yandex/mapkit/map/MapMode;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/map/styles/MapsMode;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->MAP:Lru/yandex/yandexmaps/map/styles/MapsMode;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/MapsMode;->TRANSPORT:Lru/yandex/yandexmaps/map/styles/MapsMode;

    sget-object v2, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    sget-object v3, Lru/yandex/yandexmaps/map/styles/MapsMode;->ADMIN:Lru/yandex/yandexmaps/map/styles/MapsMode;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/map/styles/MapsMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mapkit/map/MapMode;->FUTURE_MAP:Lcom/yandex/mapkit/map/MapMode;

    const-string v3, "MAP"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/map/styles/MapsMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapMode;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->MAP:Lru/yandex/yandexmaps/map/styles/MapsMode;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mapkit/map/MapMode;->TRANSIT:Lcom/yandex/mapkit/map/MapMode;

    const-string v3, "TRANSPORT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/map/styles/MapsMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapMode;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->TRANSPORT:Lru/yandex/yandexmaps/map/styles/MapsMode;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mapkit/map/MapMode;->DRIVING:Lcom/yandex/mapkit/map/MapMode;

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/map/styles/MapsMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapMode;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    const/4 v1, 0x3

    sget-object v2, Lcom/yandex/mapkit/map/MapMode;->ADMIN:Lcom/yandex/mapkit/map/MapMode;

    const-string v3, "ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/map/styles/MapsMode;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapMode;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->ADMIN:Lru/yandex/yandexmaps/map/styles/MapsMode;

    invoke-static {}, Lru/yandex/yandexmaps/map/styles/MapsMode;->$values()[Lru/yandex/yandexmaps/map/styles/MapsMode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->$VALUES:[Lru/yandex/yandexmaps/map/styles/MapsMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/map/MapMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/MapMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/MapsMode;->mapkitMapsMode:Lcom/yandex/mapkit/map/MapMode;

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

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/map/styles/MapsMode;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/MapsMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/map/styles/MapsMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->$VALUES:[Lru/yandex/yandexmaps/map/styles/MapsMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/map/styles/MapsMode;

    return-object v0
.end method


# virtual methods
.method public final getMapkitMapsMode()Lcom/yandex/mapkit/map/MapMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/MapsMode;->mapkitMapsMode:Lcom/yandex/mapkit/map/MapMode;

    return-object v0
.end method
