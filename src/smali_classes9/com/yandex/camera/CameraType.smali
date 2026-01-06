.class public final enum Lcom/yandex/camera/CameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/camera/CameraType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/camera/CameraType;

.field public static final DEFAULT:Lcom/yandex/camera/CameraType;

.field public static final enum FRONT:Lcom/yandex/camera/CameraType;

.field public static final enum REAR:Lcom/yandex/camera/CameraType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/camera/CameraType;
    .locals 2

    sget-object v0, Lcom/yandex/camera/CameraType;->REAR:Lcom/yandex/camera/CameraType;

    sget-object v1, Lcom/yandex/camera/CameraType;->FRONT:Lcom/yandex/camera/CameraType;

    filled-new-array {v0, v1}, [Lcom/yandex/camera/CameraType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/camera/CameraType;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/CameraType;->REAR:Lcom/yandex/camera/CameraType;

    new-instance v1, Lcom/yandex/camera/CameraType;

    const-string v2, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/camera/CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/camera/CameraType;->FRONT:Lcom/yandex/camera/CameraType;

    invoke-static {}, Lcom/yandex/camera/CameraType;->$values()[Lcom/yandex/camera/CameraType;

    move-result-object v1

    sput-object v1, Lcom/yandex/camera/CameraType;->$VALUES:[Lcom/yandex/camera/CameraType;

    sput-object v0, Lcom/yandex/camera/CameraType;->DEFAULT:Lcom/yandex/camera/CameraType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/camera/CameraType;
    .locals 1

    const-class v0, Lcom/yandex/camera/CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/camera/CameraType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/camera/CameraType;
    .locals 1

    sget-object v0, Lcom/yandex/camera/CameraType;->$VALUES:[Lcom/yandex/camera/CameraType;

    invoke-virtual {v0}, [Lcom/yandex/camera/CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/camera/CameraType;

    return-object v0
.end method
