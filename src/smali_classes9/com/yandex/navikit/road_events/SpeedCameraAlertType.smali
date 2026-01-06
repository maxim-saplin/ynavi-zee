.class public final enum Lcom/yandex/navikit/road_events/SpeedCameraAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/road_events/SpeedCameraAlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

.field public static final enum EXCEEDED:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

.field public static final enum EXCEEDED_BY_TOLERANCE:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

.field public static final enum NEXT:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/road_events/SpeedCameraAlertType;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->NEXT:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    sget-object v1, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->EXCEEDED:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    sget-object v2, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->EXCEEDED_BY_TOLERANCE:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->NEXT:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    new-instance v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    const-string v1, "EXCEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->EXCEEDED:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    new-instance v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    const-string v1, "EXCEEDED_BY_TOLERANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->EXCEEDED_BY_TOLERANCE:Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    invoke-static {}, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->$values()[Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->$VALUES:[Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/road_events/SpeedCameraAlertType;
    .locals 1

    const-class v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/road_events/SpeedCameraAlertType;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->$VALUES:[Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    invoke-virtual {v0}, [Lcom/yandex/navikit/road_events/SpeedCameraAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/road_events/SpeedCameraAlertType;

    return-object v0
.end method
