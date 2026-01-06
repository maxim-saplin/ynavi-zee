.class public Lcom/huawei/hms/locationSdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/huawei/hms/location/LocationCallback;

.field b:Lcom/huawei/location/vdr/VdrManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/LocationCallback;Lcom/huawei/location/vdr/VdrManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/e0;->a:Lcom/huawei/hms/location/LocationCallback;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/e0;->b:Lcom/huawei/location/vdr/VdrManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/location/LocationCallback;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/e0;->a:Lcom/huawei/hms/location/LocationCallback;

    return-object v0
.end method

.method public b()Lcom/huawei/location/vdr/VdrManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/e0;->b:Lcom/huawei/location/vdr/VdrManager;

    return-object v0
.end method
