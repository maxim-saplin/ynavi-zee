.class public final enum Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

.field public static final enum EYE:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "184.0"
    .end annotation
.end field

.field public static final enum SYSTEM:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;


# direct methods
.method private static synthetic $values()[Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;
    .locals 2

    sget-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->SYSTEM:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    sget-object v1, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->EYE:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    filled-new-array {v0, v1}, [Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->SYSTEM:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    new-instance v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    const-string v1, "EYE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->EYE:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    invoke-static {}, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->$values()[Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    move-result-object v0

    sput-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->$VALUES:[Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;
    .locals 1

    const-class v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    return-object p0
.end method

.method public static values()[Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->$VALUES:[Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    invoke-virtual {v0}, [Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    return-object v0
.end method
