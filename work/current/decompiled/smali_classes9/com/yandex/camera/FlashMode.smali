.class public abstract enum Lcom/yandex/camera/FlashMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/camera/FlashMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/camera/FlashMode;

.field public static final enum AUTO:Lcom/yandex/camera/FlashMode;

.field public static final enum OFF:Lcom/yandex/camera/FlashMode;

.field public static final enum ON:Lcom/yandex/camera/FlashMode;

.field public static final enum TORCH:Lcom/yandex/camera/FlashMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/camera/FlashMode;
    .locals 4

    sget-object v0, Lcom/yandex/camera/FlashMode;->ON:Lcom/yandex/camera/FlashMode;

    sget-object v1, Lcom/yandex/camera/FlashMode;->OFF:Lcom/yandex/camera/FlashMode;

    sget-object v2, Lcom/yandex/camera/FlashMode;->TORCH:Lcom/yandex/camera/FlashMode;

    sget-object v3, Lcom/yandex/camera/FlashMode;->AUTO:Lcom/yandex/camera/FlashMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/camera/FlashMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/camera/FlashMode$1;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/FlashMode$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/FlashMode;->ON:Lcom/yandex/camera/FlashMode;

    new-instance v0, Lcom/yandex/camera/FlashMode$2;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/FlashMode$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/FlashMode;->OFF:Lcom/yandex/camera/FlashMode;

    new-instance v0, Lcom/yandex/camera/FlashMode$3;

    const-string v1, "TORCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/FlashMode$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/FlashMode;->TORCH:Lcom/yandex/camera/FlashMode;

    new-instance v0, Lcom/yandex/camera/FlashMode$4;

    const-string v1, "AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/camera/FlashMode$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/camera/FlashMode;->AUTO:Lcom/yandex/camera/FlashMode;

    invoke-static {}, Lcom/yandex/camera/FlashMode;->$values()[Lcom/yandex/camera/FlashMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/camera/FlashMode;->$VALUES:[Lcom/yandex/camera/FlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yandex/camera/FlashMode$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/camera/FlashMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/camera/FlashMode;
    .locals 1

    const-class v0, Lcom/yandex/camera/FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/camera/FlashMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/camera/FlashMode;
    .locals 1

    sget-object v0, Lcom/yandex/camera/FlashMode;->$VALUES:[Lcom/yandex/camera/FlashMode;

    invoke-virtual {v0}, [Lcom/yandex/camera/FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/camera/FlashMode;

    return-object v0
.end method


# virtual methods
.method public abstract apply(Landroid/hardware/camera2/CaptureRequest$Builder;)V
.end method
