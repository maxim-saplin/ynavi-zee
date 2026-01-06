.class public final enum Lcom/yandex/navikit/simulation/SimulationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/simulation/SimulationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/simulation/SimulationStatus;

.field public static final enum GEOMETRY_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

.field public static final enum IDLE:Lcom/yandex/navikit/simulation/SimulationStatus;

.field public static final enum REPORT_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

.field public static final enum ROUTE_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/simulation/SimulationStatus;
    .locals 4

    sget-object v0, Lcom/yandex/navikit/simulation/SimulationStatus;->ROUTE_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

    sget-object v1, Lcom/yandex/navikit/simulation/SimulationStatus;->REPORT_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

    sget-object v2, Lcom/yandex/navikit/simulation/SimulationStatus;->GEOMETRY_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

    sget-object v3, Lcom/yandex/navikit/simulation/SimulationStatus;->IDLE:Lcom/yandex/navikit/simulation/SimulationStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit/simulation/SimulationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/simulation/SimulationStatus;

    const-string v1, "ROUTE_PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/simulation/SimulationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/simulation/SimulationStatus;->ROUTE_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

    new-instance v0, Lcom/yandex/navikit/simulation/SimulationStatus;

    const-string v1, "REPORT_PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/simulation/SimulationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/simulation/SimulationStatus;->REPORT_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

    new-instance v0, Lcom/yandex/navikit/simulation/SimulationStatus;

    const-string v1, "GEOMETRY_PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/simulation/SimulationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/simulation/SimulationStatus;->GEOMETRY_PLAYING:Lcom/yandex/navikit/simulation/SimulationStatus;

    new-instance v0, Lcom/yandex/navikit/simulation/SimulationStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/simulation/SimulationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/simulation/SimulationStatus;->IDLE:Lcom/yandex/navikit/simulation/SimulationStatus;

    invoke-static {}, Lcom/yandex/navikit/simulation/SimulationStatus;->$values()[Lcom/yandex/navikit/simulation/SimulationStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/simulation/SimulationStatus;->$VALUES:[Lcom/yandex/navikit/simulation/SimulationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/simulation/SimulationStatus;
    .locals 1

    const-class v0, Lcom/yandex/navikit/simulation/SimulationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/simulation/SimulationStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/simulation/SimulationStatus;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/simulation/SimulationStatus;->$VALUES:[Lcom/yandex/navikit/simulation/SimulationStatus;

    invoke-virtual {v0}, [Lcom/yandex/navikit/simulation/SimulationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/simulation/SimulationStatus;

    return-object v0
.end method
