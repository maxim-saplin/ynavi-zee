.class public Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGpsIon:Lcom/huawei/riemann/location/bean/eph/GpsIon;

.field public mGpsNavs:[Lcom/huawei/riemann/location/bean/eph/GpsNav;

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;[Lcom/huawei/riemann/location/bean/eph/GpsNav;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;->mGpsNavs:[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;->mSatNumber:I

    return p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;Lcom/huawei/riemann/location/bean/eph/GpsIon;)Lcom/huawei/riemann/location/bean/eph/GpsIon;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;->mGpsIon:Lcom/huawei/riemann/location/bean/eph/GpsIon;

    return-object p1
.end method


# virtual methods
.method public getGpsIon()Lcom/huawei/riemann/location/bean/eph/GpsIon;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;->mGpsIon:Lcom/huawei/riemann/location/bean/eph/GpsIon;

    return-object v0
.end method

.method public getGpsNavs()[Lcom/huawei/riemann/location/bean/eph/GpsNav;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;->mGpsNavs:[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/location/bean/eph/GpsNav;

    return-object v0
.end method

.method public getSatNumber()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;->mSatNumber:I

    return v0
.end method
