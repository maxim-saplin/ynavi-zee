.class public final enum Lcom/yandex/navikit/location/NeedCameraJump;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/location/NeedCameraJump;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/location/NeedCameraJump;

.field public static final enum NO:Lcom/yandex/navikit/location/NeedCameraJump;

.field public static final enum YES:Lcom/yandex/navikit/location/NeedCameraJump;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/location/NeedCameraJump;
    .locals 2

    sget-object v0, Lcom/yandex/navikit/location/NeedCameraJump;->YES:Lcom/yandex/navikit/location/NeedCameraJump;

    sget-object v1, Lcom/yandex/navikit/location/NeedCameraJump;->NO:Lcom/yandex/navikit/location/NeedCameraJump;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/location/NeedCameraJump;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/location/NeedCameraJump;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/location/NeedCameraJump;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/location/NeedCameraJump;->YES:Lcom/yandex/navikit/location/NeedCameraJump;

    new-instance v0, Lcom/yandex/navikit/location/NeedCameraJump;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/location/NeedCameraJump;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/location/NeedCameraJump;->NO:Lcom/yandex/navikit/location/NeedCameraJump;

    invoke-static {}, Lcom/yandex/navikit/location/NeedCameraJump;->$values()[Lcom/yandex/navikit/location/NeedCameraJump;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/location/NeedCameraJump;->$VALUES:[Lcom/yandex/navikit/location/NeedCameraJump;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/location/NeedCameraJump;
    .locals 1

    const-class v0, Lcom/yandex/navikit/location/NeedCameraJump;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/location/NeedCameraJump;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/location/NeedCameraJump;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/location/NeedCameraJump;->$VALUES:[Lcom/yandex/navikit/location/NeedCameraJump;

    invoke-virtual {v0}, [Lcom/yandex/navikit/location/NeedCameraJump;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/location/NeedCameraJump;

    return-object v0
.end method
