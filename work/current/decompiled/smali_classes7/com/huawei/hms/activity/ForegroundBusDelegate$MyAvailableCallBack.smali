.class Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/activity/ForegroundBusDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAvailableCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    invoke-static {p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->access$100(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V

    goto :goto_0

    :cond_0
    const-string p1, "ForegroundBusDelegate"

    const-string v0, "version check failed"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate$MyAvailableCallBack;->this$0:Lcom/huawei/hms/activity/ForegroundBusDelegate;

    const/4 v0, 0x0

    const-string v1, "apk version is invalid"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->access$200(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
