.class public final enum Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/LandmarkID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

.field public static final enum CROSSWALK:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

.field public static final enum STAIRS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

.field public static final enum STAIRS_DOWN:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

.field public static final enum STAIRS_TO_OVERPASS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

.field public static final enum STAIRS_TO_UNDERPASS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

.field public static final enum STAIRS_UP:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->CROSSWALK:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_TO_UNDERPASS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_TO_OVERPASS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    sget-object v3, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_DOWN:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    sget-object v5, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_UP:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const-string v1, "CROSSWALK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->CROSSWALK:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const-string v1, "STAIRS_TO_UNDERPASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_TO_UNDERPASS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const-string v1, "STAIRS_TO_OVERPASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_TO_OVERPASS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const-string v1, "STAIRS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const-string v1, "STAIRS_DOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_DOWN:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const-string v1, "STAIRS_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->STAIRS_UP:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->$values()[Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/LandmarkID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    return-object v0
.end method
