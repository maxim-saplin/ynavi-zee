.class public final enum Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/bicycle/ConstructionID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum BINDING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum CROSSING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum OVERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum STAIRS_DOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum STAIRS_UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum STAIRS_UP:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum TUNNEL:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum UNDERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v1, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->BINDING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v2, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_UP:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v3, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_DOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v4, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v5, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->UNDERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v6, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->OVERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v7, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->CROSSING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    sget-object v8, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->TUNNEL:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "BINDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->BINDING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "STAIRS_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_UP:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "STAIRS_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_DOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "STAIRS_UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->STAIRS_UNKNOWN:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "UNDERPASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->UNDERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "OVERPASS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->OVERPASS:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "CROSSING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->CROSSING:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    const-string v1, "TUNNEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->TUNNEL:Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    invoke-static {}, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->$values()[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->$VALUES:[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->$VALUES:[Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/bicycle/ConstructionID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/bicycle/ConstructionID;

    return-object v0
.end method
