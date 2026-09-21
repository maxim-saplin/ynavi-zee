.class public final Lcom/zeekr/phase0bridge/SpeedCamHook;
.super Ljava/lang/Object;
.source "SpeedCamHook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpeedCamBridge"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hookFreeDriveRoute(Ljava/lang/Object;)V
    .registers 3

    .line 60
    const-string v0, "SpeedCamBridge"

    const-string v1, "SpeedCamHook.hookFreeDriveRoute() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->onFreeDriveRoute(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static hookGuidance(Ljava/lang/Object;)V
    .registers 3

    .line 50
    const-string v0, "SpeedCamBridge"

    const-string v1, "SpeedCamHook.hookGuidance() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->registerGuidance(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static hookNaviGuidance(Ljava/lang/Object;)V
    .registers 3

    .line 55
    const-string v0, "SpeedCamBridge"

    const-string v1, "SpeedCamHook.hookNaviGuidance() called (ghost freeDrive)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->registerNaviGuidance(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static hookWindshield(Ljava/lang/Object;)V
    .registers 7

    .line 17
    const-string v0, "SpeedCamHook.hookWindshield() called"

    const-string v1, "SpeedCamBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    if-nez p0, :cond_f

    .line 19
    const-string p0, "hookWindshield: null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "guidance"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 24
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookWindshield: detected DistancesProvider; guidance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    if-nez v0, :cond_31

    const-string v3, "null"

    goto :goto_39

    :cond_31
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    if-eqz v0, :cond_9b

    .line 29
    invoke-static {v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->registerGuidance(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_49} :catch_9a
    .catchall {:try_start_f .. :try_end_49} :catchall_7e

    .line 31
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getWindshield"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_61

    .line 34
    invoke-static {v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->register(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_49 .. :try_end_61} :catchall_62

    .line 38
    :cond_61
    goto :goto_7d

    .line 36
    :catchall_62
    move-exception v0

    .line 37
    :try_start_63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWindshield: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_63 .. :try_end_7d} :catch_9a
    .catchall {:try_start_63 .. :try_end_7d} :catchall_7e

    .line 39
    :goto_7d
    return-void

    .line 43
    :catchall_7e
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guidance reflect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9c

    .line 41
    :catch_9a
    move-exception v0

    .line 45
    :cond_9b
    nop

    .line 46
    :goto_9c
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->register(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static stopUserGuidance()V
    .registers 2

    .line 66
    const-string v0, "SpeedCamBridge"

    const-string v1, "SpeedCamHook.stopUserGuidance() called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->stopUserGuidance()V

    .line 68
    return-void
.end method
