.class public final enum Lcom/yandex/mrc/ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/ObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/ObjectType;

.field public static final enum ADDRESS_PLATE:Lcom/yandex/mrc/ObjectType;

.field public static final enum BAD_CONDITIONS:Lcom/yandex/mrc/ObjectType;

.field public static final enum BARRIER:Lcom/yandex/mrc/ObjectType;

.field public static final enum BENCH:Lcom/yandex/mrc/ObjectType;

.field public static final enum BUILDING:Lcom/yandex/mrc/ObjectType;

.field public static final enum BUILDING_ENTRANCE:Lcom/yandex/mrc/ObjectType;

.field public static final enum BUSINESS_SIGN:Lcom/yandex/mrc/ObjectType;

.field public static final enum BUSINESS_WORKING_HOURS:Lcom/yandex/mrc/ObjectType;

.field public static final enum CYCLE_PATH:Lcom/yandex/mrc/ObjectType;

.field public static final enum DEADEND:Lcom/yandex/mrc/ObjectType;

.field public static final enum ENTRANCE_PLATE:Lcom/yandex/mrc/ObjectType;

.field public static final enum FENCE:Lcom/yandex/mrc/ObjectType;

.field public static final enum FOOT_PATH:Lcom/yandex/mrc/ObjectType;

.field public static final enum NO_ENTRY:Lcom/yandex/mrc/ObjectType;

.field public static final enum NO_GPS:Lcom/yandex/mrc/ObjectType;

.field public static final enum ORGANIZATION:Lcom/yandex/mrc/ObjectType;

.field public static final enum OTHER:Lcom/yandex/mrc/ObjectType;

.field public static final enum PARKING:Lcom/yandex/mrc/ObjectType;

.field public static final enum PLAYGROUND:Lcom/yandex/mrc/ObjectType;

.field public static final enum RAMP:Lcom/yandex/mrc/ObjectType;

.field public static final enum ROOM:Lcom/yandex/mrc/ObjectType;

.field public static final enum STAIRS:Lcom/yandex/mrc/ObjectType;

.field public static final enum UNKNOWN_OBJECT_TYPE:Lcom/yandex/mrc/ObjectType;

.field public static final enum WALL:Lcom/yandex/mrc/ObjectType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/ObjectType;
    .locals 24

    sget-object v0, Lcom/yandex/mrc/ObjectType;->UNKNOWN_OBJECT_TYPE:Lcom/yandex/mrc/ObjectType;

    sget-object v1, Lcom/yandex/mrc/ObjectType;->BARRIER:Lcom/yandex/mrc/ObjectType;

    sget-object v2, Lcom/yandex/mrc/ObjectType;->DEADEND:Lcom/yandex/mrc/ObjectType;

    sget-object v3, Lcom/yandex/mrc/ObjectType;->BAD_CONDITIONS:Lcom/yandex/mrc/ObjectType;

    sget-object v4, Lcom/yandex/mrc/ObjectType;->NO_ENTRY:Lcom/yandex/mrc/ObjectType;

    sget-object v5, Lcom/yandex/mrc/ObjectType;->OTHER:Lcom/yandex/mrc/ObjectType;

    sget-object v6, Lcom/yandex/mrc/ObjectType;->BUILDING_ENTRANCE:Lcom/yandex/mrc/ObjectType;

    sget-object v7, Lcom/yandex/mrc/ObjectType;->ADDRESS_PLATE:Lcom/yandex/mrc/ObjectType;

    sget-object v8, Lcom/yandex/mrc/ObjectType;->ENTRANCE_PLATE:Lcom/yandex/mrc/ObjectType;

    sget-object v9, Lcom/yandex/mrc/ObjectType;->BUSINESS_SIGN:Lcom/yandex/mrc/ObjectType;

    sget-object v10, Lcom/yandex/mrc/ObjectType;->BUSINESS_WORKING_HOURS:Lcom/yandex/mrc/ObjectType;

    sget-object v11, Lcom/yandex/mrc/ObjectType;->FOOT_PATH:Lcom/yandex/mrc/ObjectType;

    sget-object v12, Lcom/yandex/mrc/ObjectType;->CYCLE_PATH:Lcom/yandex/mrc/ObjectType;

    sget-object v13, Lcom/yandex/mrc/ObjectType;->STAIRS:Lcom/yandex/mrc/ObjectType;

    sget-object v14, Lcom/yandex/mrc/ObjectType;->RAMP:Lcom/yandex/mrc/ObjectType;

    sget-object v15, Lcom/yandex/mrc/ObjectType;->ROOM:Lcom/yandex/mrc/ObjectType;

    sget-object v16, Lcom/yandex/mrc/ObjectType;->WALL:Lcom/yandex/mrc/ObjectType;

    sget-object v17, Lcom/yandex/mrc/ObjectType;->ORGANIZATION:Lcom/yandex/mrc/ObjectType;

    sget-object v18, Lcom/yandex/mrc/ObjectType;->FENCE:Lcom/yandex/mrc/ObjectType;

    sget-object v19, Lcom/yandex/mrc/ObjectType;->BUILDING:Lcom/yandex/mrc/ObjectType;

    sget-object v20, Lcom/yandex/mrc/ObjectType;->PARKING:Lcom/yandex/mrc/ObjectType;

    sget-object v21, Lcom/yandex/mrc/ObjectType;->BENCH:Lcom/yandex/mrc/ObjectType;

    sget-object v22, Lcom/yandex/mrc/ObjectType;->PLAYGROUND:Lcom/yandex/mrc/ObjectType;

    sget-object v23, Lcom/yandex/mrc/ObjectType;->NO_GPS:Lcom/yandex/mrc/ObjectType;

    filled-new-array/range {v0 .. v23}, [Lcom/yandex/mrc/ObjectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "UNKNOWN_OBJECT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->UNKNOWN_OBJECT_TYPE:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "BARRIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->BARRIER:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "DEADEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->DEADEND:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "BAD_CONDITIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->BAD_CONDITIONS:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "NO_ENTRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->NO_ENTRY:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->OTHER:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "BUILDING_ENTRANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->BUILDING_ENTRANCE:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "ADDRESS_PLATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->ADDRESS_PLATE:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "ENTRANCE_PLATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->ENTRANCE_PLATE:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "BUSINESS_SIGN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->BUSINESS_SIGN:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "BUSINESS_WORKING_HOURS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->BUSINESS_WORKING_HOURS:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "FOOT_PATH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->FOOT_PATH:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "CYCLE_PATH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->CYCLE_PATH:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "STAIRS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->STAIRS:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "RAMP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->RAMP:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "ROOM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->ROOM:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "WALL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->WALL:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "ORGANIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->ORGANIZATION:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "FENCE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->FENCE:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "BUILDING"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->BUILDING:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "PARKING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->PARKING:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "BENCH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->BENCH:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "PLAYGROUND"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->PLAYGROUND:Lcom/yandex/mrc/ObjectType;

    new-instance v0, Lcom/yandex/mrc/ObjectType;

    const-string v1, "NO_GPS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/ObjectType;->NO_GPS:Lcom/yandex/mrc/ObjectType;

    invoke-static {}, Lcom/yandex/mrc/ObjectType;->$values()[Lcom/yandex/mrc/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/ObjectType;->$VALUES:[Lcom/yandex/mrc/ObjectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/ObjectType;
    .locals 1

    const-class v0, Lcom/yandex/mrc/ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/ObjectType;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/ObjectType;->$VALUES:[Lcom/yandex/mrc/ObjectType;

    invoke-virtual {v0}, [Lcom/yandex/mrc/ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/ObjectType;

    return-object v0
.end method
