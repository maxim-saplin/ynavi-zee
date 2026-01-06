.class public final enum Lcom/yandex/mapkit/location/Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/Purpose;

.field public static final enum AUTOMOTIVE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum BICYCLE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum GENERAL:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum PEDESTRIAN_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum SCOOTER_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

.field public static final enum STATIC_DISPLAY_LOCATION:Lcom/yandex/mapkit/location/Purpose;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/location/Purpose;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/location/Purpose;->GENERAL:Lcom/yandex/mapkit/location/Purpose;

    sget-object v1, Lcom/yandex/mapkit/location/Purpose;->AUTOMOTIVE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    sget-object v2, Lcom/yandex/mapkit/location/Purpose;->PEDESTRIAN_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    sget-object v3, Lcom/yandex/mapkit/location/Purpose;->BICYCLE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    sget-object v4, Lcom/yandex/mapkit/location/Purpose;->SCOOTER_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    sget-object v5, Lcom/yandex/mapkit/location/Purpose;->STATIC_DISPLAY_LOCATION:Lcom/yandex/mapkit/location/Purpose;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/location/Purpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/location/Purpose;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->GENERAL:Lcom/yandex/mapkit/location/Purpose;

    new-instance v0, Lcom/yandex/mapkit/location/Purpose;

    const-string v1, "AUTOMOTIVE_NAVIGATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->AUTOMOTIVE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    new-instance v0, Lcom/yandex/mapkit/location/Purpose;

    const-string v1, "PEDESTRIAN_NAVIGATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->PEDESTRIAN_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    new-instance v0, Lcom/yandex/mapkit/location/Purpose;

    const-string v1, "BICYCLE_NAVIGATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->BICYCLE_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    new-instance v0, Lcom/yandex/mapkit/location/Purpose;

    const-string v1, "SCOOTER_NAVIGATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->SCOOTER_NAVIGATION:Lcom/yandex/mapkit/location/Purpose;

    new-instance v0, Lcom/yandex/mapkit/location/Purpose;

    const-string v1, "STATIC_DISPLAY_LOCATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->STATIC_DISPLAY_LOCATION:Lcom/yandex/mapkit/location/Purpose;

    invoke-static {}, Lcom/yandex/mapkit/location/Purpose;->$values()[Lcom/yandex/mapkit/location/Purpose;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/Purpose;->$VALUES:[Lcom/yandex/mapkit/location/Purpose;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/Purpose;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/location/Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/Purpose;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/Purpose;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/location/Purpose;->$VALUES:[Lcom/yandex/mapkit/location/Purpose;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/Purpose;

    return-object v0
.end method
