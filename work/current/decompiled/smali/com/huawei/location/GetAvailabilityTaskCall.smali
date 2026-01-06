.class public Lcom/huawei/location/GetAvailabilityTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetLocationAvailabilityApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 13

    const-string v0, "GetLocationAvailabilityApi"

    const-string v1, "onRequest GetAvailabilityTaskCall"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/logic/d;->e()Lcom/huawei/location/logic/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/huawei/hms/location/LocationAvailability;

    invoke-direct {v0}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    invoke-static {}, Lcom/huawei/location/logic/d;->b()Landroid/location/Location;

    move-result-object v1

    const-string v2, "HwLocationManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "get last location successful"

    invoke-static {v2, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    goto :goto_0

    :cond_0
    const-string v1, "get last location failed"

    invoke-static {v2, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    :goto_0
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v2, ""

    invoke-direct {v1, v3, v3, v2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;-><init>()V

    new-instance v4, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    invoke-static {p1, v4}, Lld/h;->o(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;->setLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    const-string p1, "JsonUtil"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-class v5, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    :goto_1
    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    const-class v10, Lcom/huawei/hms/core/aidl/annotation/Packed;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v11, v12, v0}, Lld/h;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "catch JSONException"

    :goto_3
    invoke-static {p1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v2, "catch IllegalAccessException"

    goto :goto_3

    :catch_2
    const-string v2, "catch SecurityException"

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    const-string v0, "Location_getLocationAvailability"

    invoke-virtual {p1, v0}, Ljc/b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    invoke-virtual {p1, v4}, Ljc/b;->g(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    invoke-virtual {p1}, Ljc/b;->d()Ljc/c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljc/c;->b(Ljava/lang/String;)V

    return-void
.end method
