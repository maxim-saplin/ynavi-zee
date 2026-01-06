.class public final enum Lcom/yandex/mapkit/transport/masstransit/TransportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum BUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum MINIBUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum RAILWAY:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum SUBURBAN:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum TRAM:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum TROLLEYBUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field public static final enum WATER:Lcom/yandex/mapkit/transport/masstransit/TransportType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/TransportType;
    .locals 9

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/TransportType;->BUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v2, Lcom/yandex/mapkit/transport/masstransit/TransportType;->MINIBUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v3, Lcom/yandex/mapkit/transport/masstransit/TransportType;->RAILWAY:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/TransportType;->SUBURBAN:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v5, Lcom/yandex/mapkit/transport/masstransit/TransportType;->TRAM:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v6, Lcom/yandex/mapkit/transport/masstransit/TransportType;->TROLLEYBUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v7, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    sget-object v8, Lcom/yandex/mapkit/transport/masstransit/TransportType;->WATER:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNKNOWN:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "BUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->BUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "MINIBUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->MINIBUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "RAILWAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->RAILWAY:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "SUBURBAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->SUBURBAN:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "TRAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->TRAM:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "TROLLEYBUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->TROLLEYBUS:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "UNDERGROUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const-string v1, "WATER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->WATER:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/TransportType;->$values()[Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/TransportType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/TransportType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/TransportType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/TransportType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/TransportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/TransportType;

    return-object v0
.end method
