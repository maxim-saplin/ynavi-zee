.class public final Lcom/huawei/location/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# instance fields
.field final synthetic a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;


# direct methods
.method public constructor <init>(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    return-void
.end method


# virtual methods
.method public final onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 10

    const-string v0, "RequestActivityIdentificationUpdatesAPI"

    iget-object v1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget-object v1, v1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    const-string v2, "AR_activityStateCallback"

    invoke-virtual {v1, v2}, Lic/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    invoke-direct {v0}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;->setActivityRecognitionResult(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    iget v4, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v5, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p1, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$200(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v3}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientPid()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v4}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientUid()I

    move-result v4

    const-string v5, "checkActivityRecognitionPermission"

    invoke-static {v1, v5, v3, v4}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermissionByException(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {p1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$400(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)V

    return-void

    :cond_1
    const/16 v1, 0x2710

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    new-instance v6, Lcom/huawei/hms/location/ActivityIdentificationData;

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v7

    add-int/lit8 v7, v7, 0x64

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v4

    invoke-direct {v6, v7, v4}, Lcom/huawei/hms/location/ActivityIdentificationData;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/huawei/hms/location/ActivityIdentificationResponse;

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getElapsedRealtimeMillis()J

    move-result-wide v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/location/ActivityIdentificationResponse;-><init>(Ljava/util/List;JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sending recognition result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ltc/b;

    invoke-direct {v4}, Ltc/b;-><init>()V

    invoke-virtual {v4, v3}, Ltc/b;->l(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_RESULT"

    :try_start_1
    invoke-virtual {v4}, Ltc/b;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    invoke-static {v3}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "CanceledException"

    :goto_1
    invoke-static {v0, p1}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iput v1, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    goto :goto_2

    :catch_1
    const-string p1, "ApiException"

    goto :goto_1

    :catch_2
    const-string p1, "NullPointerException"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget-object v0, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-static {p1}, Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;->access$500(Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    iget-object p1, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget-object p1, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-virtual {p1}, Lic/a;->a()Lic/b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/activity/b;->a:Lcom/huawei/location/activity/RequestActivityIdentificationUpdatesTaskCall;

    iget v0, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/b;->a(Ljava/lang/String;)V

    return-void
.end method
