.class Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;
.super Landroid/content/BroadcastReceiver;
.source "SpeedCamBroadcaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->ensureStopGuidanceReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 195
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 198
    const-string p1, "SpeedCamBridge"

    const-string p2, "STOP_GUIDANCE broadcast received"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->stopUserGuidance()V

    .line 200
    return-void
.end method
