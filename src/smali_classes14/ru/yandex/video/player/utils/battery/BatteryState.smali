.class public final Lru/yandex/video/player/utils/battery/BatteryState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/video/player/utils/battery/BatteryState;",
        "",
        "batteryPercentage",
        "",
        "isCharging",
        "",
        "isPowerSaveMode",
        "(IZZ)V",
        "getBatteryPercentage",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "video-player-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final batteryPercentage:I

.field private final isCharging:Z

.field private final isPowerSaveMode:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    iput-boolean p2, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    iput-boolean p3, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/utils/battery/BatteryState;IZZILjava/lang/Object;)Lru/yandex/video/player/utils/battery/BatteryState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/player/utils/battery/BatteryState;->copy(IZZ)Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    return v0
.end method

.method public final copy(IZZ)Lru/yandex/video/player/utils/battery/BatteryState;
    .locals 1

    new-instance v0, Lru/yandex/video/player/utils/battery/BatteryState;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/video/player/utils/battery/BatteryState;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/utils/battery/BatteryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/utils/battery/BatteryState;

    iget v1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    iget v3, p1, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    iget-boolean v3, p1, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    iget-boolean p1, p1, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatteryPercentage()I
    .locals 1

    iget v0, p0, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCharging()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    return v0
.end method

.method public final isPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryState(batteryPercentage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->batteryPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPowerSaveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
