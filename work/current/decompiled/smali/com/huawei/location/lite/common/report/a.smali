.class public final Lcom/huawei/location/lite/common/report/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/report/b;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/report/a;->a:Lcom/huawei/location/lite/common/report/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a;->a:Lcom/huawei/location/lite/common/report/b;

    invoke-static {p1}, Lcom/huawei/location/lite/common/report/b;->b(Lcom/huawei/location/lite/common/report/b;)V

    goto :goto_0

    :cond_1
    const-string p1, "LocationTracker"

    const-string v0, "handleMessage case 1, begin to report"

    invoke-static {p1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/report/a;->a:Lcom/huawei/location/lite/common/report/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "analyticsInstance.onReport"

    invoke-static {p1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onReport()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a;->a:Lcom/huawei/location/lite/common/report/b;

    invoke-static {p1}, Lcom/huawei/location/lite/common/report/b;->a(Lcom/huawei/location/lite/common/report/b;)V

    :goto_0
    return-void
.end method
