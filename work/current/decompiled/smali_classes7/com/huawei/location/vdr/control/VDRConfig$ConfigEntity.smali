.class Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;
.super Lcom/huawei/location/lite/common/config/a;
.source "SourceFile"


# instance fields
.field private deviceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEVICE_LIST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MIN_SPEED"
    .end annotation
.end field

.field private packageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PACKAGE_LIST"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vdrSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VDR_SWITCH"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->vdrSwitch:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->minSpeed:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->packageList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->deviceList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->deviceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->packageList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->minSpeed:I

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigEntity{vdrSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->vdrSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", PACKAGE_LIST="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->packageList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
