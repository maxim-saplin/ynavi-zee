.class public final enum Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/road_events/RoadEventFailedError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

.field public static final enum BANNED:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

.field public static final enum LEGAL_REASONS:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

.field public static final enum TOO_FAR:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

.field public static final enum TOO_OFTEN:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->UNKNOWN:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    sget-object v1, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->BANNED:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    sget-object v2, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->TOO_FAR:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    sget-object v3, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->TOO_OFTEN:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    sget-object v4, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->LEGAL_REASONS:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->UNKNOWN:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    new-instance v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    const-string v1, "BANNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->BANNED:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    new-instance v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    const-string v1, "TOO_FAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->TOO_FAR:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    new-instance v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    const-string v1, "TOO_OFTEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->TOO_OFTEN:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    new-instance v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    const-string v1, "LEGAL_REASONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->LEGAL_REASONS:Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    invoke-static {}, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->$values()[Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->$VALUES:[Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->$VALUES:[Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/road_events/RoadEventFailedError$Code;

    return-object v0
.end method
