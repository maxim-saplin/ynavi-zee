.class public final Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mSatNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aQzssEphemeris()Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;
    .locals 1

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;

    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;-><init>()V

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;->mSatNumber:I

    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;->access$002(Lcom/huawei/riemann/location/bean/eph/QzssEphemeris;I)I

    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;
    .locals 2

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;->aQzssEphemeris()Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;->mSatNumber:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;

    move-result-object v0

    return-object v0
.end method

.method public withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/bean/eph/QzssEphemeris$Builder;->mSatNumber:I

    return-object p0
.end method
