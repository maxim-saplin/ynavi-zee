.class public final enum Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum FOLLOWING:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum FREE:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum INDOOR:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

.field public static final enum OVERVIEW:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->FOLLOWING:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    sget-object v1, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->FREE:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    sget-object v2, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->OVERVIEW:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    sget-object v3, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->INDOOR:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->FOLLOWING:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    new-instance v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v1, "FREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->FREE:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    new-instance v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v1, "OVERVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->OVERVIEW:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    new-instance v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    const-string v1, "INDOOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->INDOOR:Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    invoke-static {}, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->$values()[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->$VALUES:[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->$VALUES:[Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/guidance_camera/CameraMode;

    return-object v0
.end method
