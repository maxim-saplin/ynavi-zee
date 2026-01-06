.class public final enum Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

.field public static final enum PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

.field public static final enum VIDEO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;
    .locals 2

    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    sget-object v1, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->VIDEO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    filled-new-array {v0, v1}, [Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->PHOTO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    new-instance v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->VIDEO:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {}, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->$values()[Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->$VALUES:[Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;
    .locals 1

    const-class v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->$VALUES:[Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-virtual {v0}, [Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    return-object v0
.end method
