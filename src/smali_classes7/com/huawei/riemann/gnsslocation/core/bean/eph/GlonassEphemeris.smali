.class public Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris$Builder;
    }
.end annotation


# instance fields
.field public mGlonassNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

.field public mGlonassTim:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;

.field public mNonBroadcastInd:I

.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    return p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mSatNumber:I

    return p1
.end method


# virtual methods
.method public getGlonassNavs()[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mGlonassNavs:[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    return-object v0
.end method

.method public getGlonassTim()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mGlonassTim:Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassTim;

    return-object v0
.end method

.method public getNonBroadcastInd()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mNonBroadcastInd:I

    return v0
.end method

.method public getSatNumber()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassEphemeris;->mSatNumber:I

    return v0
.end method
