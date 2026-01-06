.class public Lcom/huawei/location/activity/RequestAdapterSDMTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAdapterSDMAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Ljava/lang/String;)Lcom/huawei/location/router/entity/IRouterResponse;
    .locals 3

    const-string v0, "RequestAdapterSDMAPI"

    const-string v1, "onExecute start"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    const-string p1, "onRequest RequestAdapterSDMTaskCall exception"

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    const-string v1, "AR_requestAdapterSDM"

    invoke-virtual {v0, v1}, Lic/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/logic/m;->a()Lcom/huawei/location/logic/m;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-virtual {v1, p1}, Lic/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-virtual {p1}, Lic/a;->a()Lic/b;

    move-result-object p1

    iget v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lic/b;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public onRequest(Ljava/lang/String;)V
    .locals 1

    const-string p1, "RequestAdapterSDMAPI"

    const-string v0, "onRequest start"

    invoke-static {p1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
