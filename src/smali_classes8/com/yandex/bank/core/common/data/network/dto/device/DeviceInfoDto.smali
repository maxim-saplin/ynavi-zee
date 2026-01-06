.class public final Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;",
        "",
        "model",
        "",
        "screenResolutionWidth",
        "Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;",
        "screenResolutionHeight",
        "operationSystem",
        "deviceId",
        "uuid",
        "(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getModel",
        "getOperationSystem",
        "getScreenResolutionHeight",
        "()Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;",
        "getScreenResolutionWidth",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "core-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final operationSystem:Ljava/lang/String;

.field private final screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

.field private final screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "model"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_resolution_width"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_resolution_height"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "operation_system"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iput-object p3, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iput-object p4, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "model"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_resolution_width"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screen_resolution_height"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "operation_system"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "device_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenResolutionHeight()Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    return-object v0
.end method

.method public final getScreenResolutionWidth()Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->model:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionWidth:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v2, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->screenResolutionHeight:Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v3, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->operationSystem:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;->uuid:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DeviceInfoDto(model="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenResolutionWidth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenResolutionHeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationSystem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    const-string v1, ")"

    invoke-static {v6, v4, v0, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
