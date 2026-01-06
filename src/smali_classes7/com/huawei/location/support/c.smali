.class public final Lcom/huawei/location/support/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# instance fields
.field final synthetic a:Lcom/huawei/location/support/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/support/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/support/c;->a:Lcom/huawei/location/support/d;

    return-void
.end method


# virtual methods
.method public final onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 3

    const-string v0, "SDMSupportManager"

    const-string v1, "onActivityRecognition"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/location/support/c;->a:Lcom/huawei/location/support/d;

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/location/support/d;->e(Lcom/huawei/location/support/d;I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/support/c;->a:Lcom/huawei/location/support/d;

    invoke-static {v1}, Lcom/huawei/location/support/d;->b(Lcom/huawei/location/support/d;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/support/c;->a:Lcom/huawei/location/support/d;

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/location/support/d;->e(Lcom/huawei/location/support/d;I)V

    :cond_1
    return-void
.end method
