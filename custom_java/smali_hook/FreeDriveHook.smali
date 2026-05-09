.class public Lcom/zeekr/phase0bridge/FreeDriveHook;
.super Ljava/lang/Object;
.source "FreeDriveHook.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# Called from the j0.I() smali patch on every navikit Guidance getter call.
# p0 = navikit.guidance.Guidance instance (already a live reference at that point).
# Safe to call multiple times; FreeDriveCameraBroadcaster.register() is idempotent
# and retries the navigation()->getGuidance()->getWindshield() chain on each call
# until the Windshield is attachable (it may be null on early calls in free-drive).
.method public static hookGuidance(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->register(Ljava/lang/Object;)V

    return-void
.end method
