.class public Landroidx/car/app/hardware/ProjectedCarHardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/a;


# annotations
.annotation runtime Ld0/a;
.end annotation


# instance fields
.field private final mVehicleInfo:Landroidx/car/app/hardware/info/h;

.field private final mVehicleSensors:Landroidx/car/app/hardware/info/i;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/car/app/hardware/common/b;

    invoke-direct {p1, p2}, Landroidx/car/app/hardware/common/b;-><init>(Landroidx/car/app/v;)V

    new-instance p2, Landroidx/car/app/hardware/info/h;

    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/h;-><init>(Landroidx/car/app/hardware/common/b;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/h;

    new-instance p2, Landroidx/car/app/hardware/info/i;

    invoke-direct {p2, p1}, Landroidx/car/app/hardware/info/i;-><init>(Landroidx/car/app/hardware/common/b;)V

    iput-object p2, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Landroidx/car/app/hardware/info/i;

    return-void
.end method


# virtual methods
.method public getCarClimate()Le0/a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCarInfo()Landroidx/car/app/hardware/info/a;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleInfo:Landroidx/car/app/hardware/info/h;

    return-object v0
.end method

.method public getCarSensors()Landroidx/car/app/hardware/info/b;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/ProjectedCarHardwareManager;->mVehicleSensors:Landroidx/car/app/hardware/info/i;

    return-object v0
.end method
