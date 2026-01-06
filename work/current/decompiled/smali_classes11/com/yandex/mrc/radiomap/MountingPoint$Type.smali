.class public final enum Lcom/yandex/mrc/radiomap/MountingPoint$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/MountingPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/radiomap/MountingPoint$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum BUILDING:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum BUS_STOP:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum FLASH_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum GAS_STATION:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum GATE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum OTHER:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum PIPELINE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum RECHARGING_STATION:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum ROAD_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum ROAD_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum ROAD_SIGN_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum SCOOTER_PARKING:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum TELECOM_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum TRAFFIC_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum TRANSPORT_PILLAR:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

.field public static final enum UNKNOWN_TYPE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/radiomap/MountingPoint$Type;
    .locals 16

    sget-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->UNKNOWN_TYPE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v1, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->ROAD_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v2, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->FLASH_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v3, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->ROAD_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v4, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->ROAD_SIGN_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v5, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->TRAFFIC_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v6, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->TELECOM_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v7, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->OTHER:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v8, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->SCOOTER_PARKING:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v9, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->BUS_STOP:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v10, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->RECHARGING_STATION:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v11, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->TRANSPORT_PILLAR:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v12, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->GATE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v13, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->GAS_STATION:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v14, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->BUILDING:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    sget-object v15, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->PIPELINE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    filled-new-array/range {v0 .. v15}, [Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->UNKNOWN_TYPE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "ROAD_LIGHT_POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->ROAD_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "FLASH_LIGHT_POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->FLASH_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "ROAD_POST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->ROAD_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "ROAD_SIGN_POST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->ROAD_SIGN_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "TRAFFIC_LIGHT_POST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->TRAFFIC_LIGHT_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "TELECOM_POST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->TELECOM_POST:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->OTHER:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "SCOOTER_PARKING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->SCOOTER_PARKING:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "BUS_STOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->BUS_STOP:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "RECHARGING_STATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->RECHARGING_STATION:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "TRANSPORT_PILLAR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->TRANSPORT_PILLAR:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "GATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->GATE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "GAS_STATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->GAS_STATION:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "BUILDING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->BUILDING:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    new-instance v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    const-string v1, "PIPELINE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->PIPELINE:Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    invoke-static {}, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->$values()[Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->$VALUES:[Lcom/yandex/mrc/radiomap/MountingPoint$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/radiomap/MountingPoint$Type;
    .locals 1

    const-class v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/radiomap/MountingPoint$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/radiomap/MountingPoint$Type;->$VALUES:[Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    invoke-virtual {v0}, [Lcom/yandex/mrc/radiomap/MountingPoint$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/radiomap/MountingPoint$Type;

    return-object v0
.end method
