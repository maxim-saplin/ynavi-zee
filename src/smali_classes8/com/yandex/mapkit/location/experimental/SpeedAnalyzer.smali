.class public final enum Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

.field public static final enum OFF:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

.field public static final enum ON:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->ON:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    sget-object v1, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->OFF:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->ON:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    new-instance v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->OFF:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    invoke-static {}, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->$values()[Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->$VALUES:[Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->$VALUES:[Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    return-object v0
.end method
