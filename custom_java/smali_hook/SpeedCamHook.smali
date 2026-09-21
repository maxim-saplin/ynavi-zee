.class public Lcom/zeekr/phase0bridge/SpeedCamHook;
.super Ljava/lang/Object;
.source "SpeedCamHook.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# Called from the DistancesProviderImpl.start() smali patch.
# p0 = Windshield object (already a live reference at that point).
# Safe to call multiple times; SpeedCamBroadcaster.register() is idempotent.
.method public static hookWindshield(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "SpeedCamBridge"

    const-string v1, "SpeedCamHook.hookWindshield() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->register(Ljava/lang/Object;)V

    return-void
.end method
