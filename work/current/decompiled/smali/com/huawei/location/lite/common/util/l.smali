.class public abstract Lcom/huawei/location/lite/common/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocationUtil"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/huawei/location/lite/common/util/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lcom/huawei/location/lite/common/util/l;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/huawei/location/lite/common/util/l;->c:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "LocationUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isLocationEnabled locationMode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    const-string p0, "isLocationEnabled SettingNotFoundException"

    invoke-static {v0, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/huawei/location/lite/common/util/l;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocationUtil"

    const-string v2, "registerScreenStatusBroadcast start"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/location/lite/common/util/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LocationUtil"

    const-string v2, "registerScreenStatusBroadcast is Register"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/android/receiver/g;

    invoke-direct {v3}, Lcom/huawei/location/lite/common/android/receiver/g;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "LocationUtil"

    const-string v2, "registerScreenStatusBroadcast end"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/location/lite/common/util/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
