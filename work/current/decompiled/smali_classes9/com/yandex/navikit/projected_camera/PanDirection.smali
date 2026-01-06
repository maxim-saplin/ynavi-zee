.class public final enum Lcom/yandex/navikit/projected_camera/PanDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/projected_camera/PanDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/projected_camera/PanDirection;

.field public static final enum DOWN:Lcom/yandex/navikit/projected_camera/PanDirection;

.field public static final enum LEFT:Lcom/yandex/navikit/projected_camera/PanDirection;

.field public static final enum RIGHT:Lcom/yandex/navikit/projected_camera/PanDirection;

.field public static final enum UP:Lcom/yandex/navikit/projected_camera/PanDirection;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/projected_camera/PanDirection;
    .locals 4

    sget-object v0, Lcom/yandex/navikit/projected_camera/PanDirection;->UP:Lcom/yandex/navikit/projected_camera/PanDirection;

    sget-object v1, Lcom/yandex/navikit/projected_camera/PanDirection;->DOWN:Lcom/yandex/navikit/projected_camera/PanDirection;

    sget-object v2, Lcom/yandex/navikit/projected_camera/PanDirection;->LEFT:Lcom/yandex/navikit/projected_camera/PanDirection;

    sget-object v3, Lcom/yandex/navikit/projected_camera/PanDirection;->RIGHT:Lcom/yandex/navikit/projected_camera/PanDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit/projected_camera/PanDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/projected_camera/PanDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected_camera/PanDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected_camera/PanDirection;->UP:Lcom/yandex/navikit/projected_camera/PanDirection;

    new-instance v0, Lcom/yandex/navikit/projected_camera/PanDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected_camera/PanDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected_camera/PanDirection;->DOWN:Lcom/yandex/navikit/projected_camera/PanDirection;

    new-instance v0, Lcom/yandex/navikit/projected_camera/PanDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected_camera/PanDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected_camera/PanDirection;->LEFT:Lcom/yandex/navikit/projected_camera/PanDirection;

    new-instance v0, Lcom/yandex/navikit/projected_camera/PanDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected_camera/PanDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected_camera/PanDirection;->RIGHT:Lcom/yandex/navikit/projected_camera/PanDirection;

    invoke-static {}, Lcom/yandex/navikit/projected_camera/PanDirection;->$values()[Lcom/yandex/navikit/projected_camera/PanDirection;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/projected_camera/PanDirection;->$VALUES:[Lcom/yandex/navikit/projected_camera/PanDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/projected_camera/PanDirection;
    .locals 1

    const-class v0, Lcom/yandex/navikit/projected_camera/PanDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/projected_camera/PanDirection;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/projected_camera/PanDirection;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/projected_camera/PanDirection;->$VALUES:[Lcom/yandex/navikit/projected_camera/PanDirection;

    invoke-virtual {v0}, [Lcom/yandex/navikit/projected_camera/PanDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/projected_camera/PanDirection;

    return-object v0
.end method
