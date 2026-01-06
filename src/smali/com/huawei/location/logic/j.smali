.class public final Lcom/huawei/location/logic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/location/logic/k;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/logic/j;->c:Lcom/huawei/location/logic/k;

    iput-object p2, p0, Lcom/huawei/location/logic/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "uninstall:"

    const-string v1, "ActivityRecognitionClientImpl"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/logic/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " remove AR and AT request start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/logic/j;->c:Lcom/huawei/location/logic/k;

    iget-object v2, v2, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->e(Lcom/huawei/location/logic/l;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getRecognitionRequestMapping()Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/logic/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->removeActivityUpdatesMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/location/logic/j;->c:Lcom/huawei/location/logic/k;

    iget-object v2, v2, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->e(Lcom/huawei/location/logic/l;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->getTransitionMappingManager()Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/logic/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/location/base/activity/ActivityTransitionMappingManager;->removeActivityTransitionMappingInfoByPackageName(Ljava/lang/String;)Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/location/logic/j;->c:Lcom/huawei/location/logic/k;

    iget-object v2, v2, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->e(Lcom/huawei/location/logic/l;)Lcom/huawei/location/base/activity/AbstractARServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/base/activity/AbstractARServiceManager;->scheduleTimer()V

    iget-object v2, p0, Lcom/huawei/location/logic/j;->c:Lcom/huawei/location/logic/k;

    iget-object v2, v2, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->c(Lcom/huawei/location/logic/l;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/logic/j;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/location/logic/j;->c:Lcom/huawei/location/logic/k;

    iget-object v2, v2, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->a(Lcom/huawei/location/logic/l;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/logic/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " remove AR and AT request success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remove AR and AT exception"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
