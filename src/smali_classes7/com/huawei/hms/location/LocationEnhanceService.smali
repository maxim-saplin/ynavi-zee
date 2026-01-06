.class public Lcom/huawei/hms/location/LocationEnhanceService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationEnhanceService"


# instance fields
.field private locationEnhanceClient:Lcom/huawei/hms/locationSdk/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/a;->c(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/v;)Lcom/huawei/hms/locationSdk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/a;->c(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v;)Lcom/huawei/hms/locationSdk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/h;

    return-void
.end method

.method private reportLocation(Landroid/location/Location;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/h;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/h;->a(Landroid/location/Location;Ljava/lang/String;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getNavigationState(Lcom/huawei/hms/location/NavigationRequest;)Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/NavigationRequest;",
            ")",
            "Lcom/huawei/hmf/tasks/f;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resetCache()V

    iget-object v0, p0, Lcom/huawei/hms/location/LocationEnhanceService;->locationEnhanceClient:Lcom/huawei/hms/locationSdk/h;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/h;->a(Lcom/huawei/hms/location/NavigationRequest;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    return-object p1
.end method
