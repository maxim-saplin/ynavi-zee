.class public interface abstract Landroidx/car/app/hardware/ICarHardwareResultTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/ICarHardwareResultTypes$Stub;,
        Landroidx/car/app/hardware/ICarHardwareResultTypes$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final TYPE_INFO_ENERGY_LEVEL:I = 0x4

.field public static final TYPE_INFO_ENERGY_PROFILE:I = 0x2

.field public static final TYPE_INFO_EV_STATUS:I = 0x7

.field public static final TYPE_INFO_MILEAGE:I = 0x6

.field public static final TYPE_INFO_MODEL:I = 0x1

.field public static final TYPE_INFO_SPEED:I = 0x5

.field public static final TYPE_INFO_TOLL:I = 0x3

.field public static final TYPE_SENSOR_ACCELEROMETER:I = 0x14

.field public static final TYPE_SENSOR_CAR_LOCATION:I = 0x17

.field public static final TYPE_SENSOR_COMPASS:I = 0x15

.field public static final TYPE_SENSOR_GYROSCOPE:I = 0x16

.field public static final TYPE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$car$app$hardware$ICarHardwareResultTypes"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/car/app/hardware/ICarHardwareResultTypes;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method
