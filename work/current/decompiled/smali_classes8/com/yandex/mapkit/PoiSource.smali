.class public final enum Lcom/yandex/mapkit/PoiSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/PoiSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/PoiSource;

.field public static final enum GROUND:Lcom/yandex/mapkit/PoiSource;

.field public static final enum P_POI:Lcom/yandex/mapkit/PoiSource;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/PoiSource;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/PoiSource;->GROUND:Lcom/yandex/mapkit/PoiSource;

    sget-object v1, Lcom/yandex/mapkit/PoiSource;->P_POI:Lcom/yandex/mapkit/PoiSource;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/PoiSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/PoiSource;

    const-string v1, "GROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/PoiSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/PoiSource;->GROUND:Lcom/yandex/mapkit/PoiSource;

    new-instance v0, Lcom/yandex/mapkit/PoiSource;

    const-string v1, "P_POI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/PoiSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/PoiSource;->P_POI:Lcom/yandex/mapkit/PoiSource;

    invoke-static {}, Lcom/yandex/mapkit/PoiSource;->$values()[Lcom/yandex/mapkit/PoiSource;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/PoiSource;->$VALUES:[Lcom/yandex/mapkit/PoiSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/PoiSource;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/PoiSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/PoiSource;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/PoiSource;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/PoiSource;->$VALUES:[Lcom/yandex/mapkit/PoiSource;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/PoiSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/PoiSource;

    return-object v0
.end method
