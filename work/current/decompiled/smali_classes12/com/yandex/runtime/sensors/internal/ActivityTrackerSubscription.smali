.class public Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "activityRecognitionAction"

.field private static final FLAG_MUTABLE:I = 0x2000000

.field private static final MS_IN_SEC:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "com.yandex.runtime.sensors.internal.ActivityTrackerSubscription"


# instance fields
.field private broadcastReceiver_:Landroid/content/BroadcastReceiver;

.field private client_:Lcom/google/android/gms/location/c;

.field private connected_:Z

.field private nativeObject_:Lcom/yandex/runtime/NativeObject;

.field private pendingIntent_:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    sget-object v1, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    const-string v2, "ActivityTracker started"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "activityRecognitionAction"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/i;

    new-instance p1, Lcom/google/android/gms/internal/location/c;

    sget-object v5, Lcom/google/android/gms/internal/location/c;->n:Lcom/google/android/gms/common/api/i;

    sget-object v6, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    sget-object v7, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/c;

    new-instance p1, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$ActivityTrackerBroadcastReceiver;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/c;

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/c;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/location/c;->n(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    new-instance p2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;

    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/zzw;->p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    new-instance p2, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;

    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V

    return-void
.end method

.method private doStop()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->client_:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->pendingIntent_:Landroid/app/PendingIntent;

    check-cast v0, Lcom/google/android/gms/internal/location/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/location/y0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/location/y0;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 v1, 0x962

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->broadcastReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->TAG:Ljava/lang/String;

    const-string v1, "ActivityTracker stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handle(Lcom/google/android/gms/location/ActivityRecognitionResult;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->nativeObject_:Lcom/yandex/runtime/NativeObject;

    invoke-static {p1, v0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V

    return-void
.end method

.method public static isActivityTrackerAvailable()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static native updateActivity(Lcom/yandex/runtime/NativeObject;Ljava/util/Map;)V
.end method


# virtual methods
.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->doStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/ActivityTrackerSubscription;->connected_:Z

    return-void
.end method
