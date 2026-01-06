.class public Lcom/huawei/hms/location/GeofenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "hms_error_code"

.field private static final KEY_GEOFENCE_BUNDLE:Ljava/lang/String; = "com.huawei.hms.location.geofence.geofence_list_bundle"

.field public static final KEY_GEOFENCE_LIST:Ljava/lang/String; = "com.huawei.hms.location.geofence.geofence_list"

.field public static final KEY_LOCATION:Ljava/lang/String; = "com.huawei.hms.location.geofence.location"

.field public static final KEY_TRANSITION:Ljava/lang/String; = "com.huawei.hms.location.geofence.conversion"


# instance fields
.field private final conversion:I

.field private final convertingGeofenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final convertingLocation:Landroid/location/Location;

.field private final errorCode:I


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    iput p2, p0, Lcom/huawei/hms/location/GeofenceData;->conversion:I

    iput-object p3, p0, Lcom/huawei/hms/location/GeofenceData;->convertingGeofenceList:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/hms/location/GeofenceData;->convertingLocation:Landroid/location/Location;

    return-void
.end method

.method public static getDataFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/location/GeofenceData;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ltc/c;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p0, "hms_error_code"

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Ltc/c;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "com.huawei.hms.location.geofence.conversion"

    invoke-virtual {v0, v2, v1}, Ltc/c;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v2, "com.huawei.hms.location.geofence.location"

    invoke-virtual {v0, v2}, Ltc/c;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ltc/b;

    const-string v5, "com.huawei.hms.location.geofence.geofence_list_bundle"

    invoke-virtual {v0, v5}, Ltc/c;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v5}, Ltc/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ltc/b;->g()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "com.huawei.hms.location.geofence.geofence_list"

    invoke-virtual {v0, v4}, Ltc/c;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Lcom/huawei/hms/location/GeofenceData;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/huawei/hms/location/GeofenceData;-><init>(IILjava/util/List;Landroid/location/Location;)V

    return-object v0
.end method


# virtual methods
.method public getConversion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->conversion:I

    return v0
.end method

.method public getConvertingGeofenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->convertingGeofenceList:Ljava/util/List;

    return-object v0
.end method

.method public getConvertingLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceData;->convertingLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    return v0
.end method

.method public isFailure()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/huawei/hms/location/GeofenceData;->errorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
