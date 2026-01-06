.class public Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private geocoderResponse:Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeocoderResponse()Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResult;->geocoderResponse:Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;

    return-object v0
.end method

.method public setGeocoderResponse(Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResult;->geocoderResponse:Lcom/huawei/hms/support/api/entity/location/geocoder/GeocoderResponse;

    return-void
.end method
