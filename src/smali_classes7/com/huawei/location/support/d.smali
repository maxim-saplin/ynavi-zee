.class public final Lcom/huawei/location/support/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:[Lcom/huawei/location/support/b;

.field private e:[Lcom/huawei/location/support/b;

.field private f:[Lcom/huawei/location/support/b;

.field private g:[Lcom/huawei/location/support/b;

.field private h:Lcom/huawei/location/base/activity/ISoftARManager;

.field private i:Ljb/b;

.field private j:Lcom/huawei/location/support/a;

.field private k:Lcom/huawei/location/tiles/store/f;

.field private l:Lcom/huawei/location/sdm/a;

.field private m:Lcom/huawei/location/base/activity/callback/ARCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/support/d;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/support/d;->b:J

    new-instance v0, Lcom/huawei/location/support/c;

    invoke-direct {v0, p0}, Lcom/huawei/location/support/c;-><init>(Lcom/huawei/location/support/d;)V

    iput-object v0, p0, Lcom/huawei/location/support/d;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/location/support/d;)I
    .locals 0

    iget p0, p0, Lcom/huawei/location/support/d;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/huawei/location/support/d;I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/support/d;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/support/d;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/location/support/d;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    invoke-interface {v0, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/support/d;->a:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/support/d;->j:Lcom/huawei/location/support/a;

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/RouterRequest;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "location.requestAdapterSDM"

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/huawei/location/router/entity/RouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;->execute(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/location/base/activity/ISoftARManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/location/base/activity/ISoftARManager;

    iput-object v0, p0, Lcom/huawei/location/support/d;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/support/d;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/location/support/d;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/huawei/location/support/b;

    iput-object v1, p0, Lcom/huawei/location/support/d;->d:[Lcom/huawei/location/support/b;

    new-array v1, v0, [Lcom/huawei/location/support/b;

    iput-object v1, p0, Lcom/huawei/location/support/d;->e:[Lcom/huawei/location/support/b;

    new-array v1, v0, [Lcom/huawei/location/support/b;

    iput-object v1, p0, Lcom/huawei/location/support/d;->f:[Lcom/huawei/location/support/b;

    new-array v0, v0, [Lcom/huawei/location/support/b;

    iput-object v0, p0, Lcom/huawei/location/support/d;->g:[Lcom/huawei/location/support/b;

    new-instance v0, Lcom/huawei/location/tiles/store/f;

    const/16 v1, 0x19

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/tiles/store/f;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/location/support/d;->k:Lcom/huawei/location/tiles/store/f;

    return-void
.end method

.method public final d(Landroid/os/Looper;Ljb/b;Lcom/huawei/location/sdm/a;)V
    .locals 0

    iput-object p3, p0, Lcom/huawei/location/support/d;->l:Lcom/huawei/location/sdm/a;

    iput-object p2, p0, Lcom/huawei/location/support/d;->i:Ljb/b;

    iget-object p2, p0, Lcom/huawei/location/support/d;->j:Lcom/huawei/location/support/a;

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/location/support/a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/location/support/a;-><init>(Lcom/huawei/location/support/d;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/huawei/location/support/d;->j:Lcom/huawei/location/support/a;

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/support/d;->j:Lcom/huawei/location/support/a;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SDMSupportManager"

    const-string p2, "init failed,caz has msg"

    invoke-static {p1, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/support/d;->j:Lcom/huawei/location/support/a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final f(DDF)Z
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/huawei/location/support/d;->b:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    const-string v6, "SDMSupportManager"

    if-lez v5, :cond_f

    iput-wide v3, v0, Lcom/huawei/location/support/d;->b:J

    iget-object v3, v0, Lcom/huawei/location/support/d;->d:[Lcom/huawei/location/support/b;

    sget v4, Lcom/huawei/location/lite/common/android/receiver/g;->k:I

    const-string v4, "ScreenStatusBroadcastReceiver"

    const-string v5, "isScreenOn"

    invoke-static {v4, v5}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/PowerManager;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/huawei/location/support/d;->g([Lcom/huawei/location/support/b;Z)Z

    move-result v3

    iget-object v4, v0, Lcom/huawei/location/support/d;->e:[Lcom/huawei/location/support/b;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/huawei/location/lite/common/util/n;->b:Ljava/lang/String;

    invoke-static {}, Lnb/a;->b()Landroid/content/Context;

    move-result-object v8

    const-string v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/app/ActivityManager;

    const-string v10, "PermissionUtil"

    if-nez v9, :cond_1

    const-string v5, "managerResult is not a instance of ActivityManager"

    :goto_1
    invoke-static {v10, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v7

    goto :goto_4

    :cond_1
    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v5, "runningProcesses is null"

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v11, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v12, 0x7d

    if-gt v11, v12, :cond_3

    iget-object v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v11, v10

    move v12, v7

    :goto_3
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    add-int/2addr v12, v2

    goto :goto_3

    :cond_5
    :goto_4
    xor-int/lit8 v5, v9, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/huawei/location/support/d;->g([Lcom/huawei/location/support/b;Z)Z

    move-result v4

    iget-object v5, v0, Lcom/huawei/location/support/d;->f:[Lcom/huawei/location/support/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "currentARType: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/huawei/location/support/d;->a:I

    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v8, v0, Lcom/huawei/location/support/d;->a:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lcom/huawei/location/support/d;->l:Lcom/huawei/location/sdm/a;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/huawei/location/sdm/a;->e()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "speed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    move v1, v2

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v8, v0, Lcom/huawei/location/support/d;->l:Lcom/huawei/location/sdm/a;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/huawei/location/sdm/a;->e()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-gez v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_7
    invoke-virtual {p0, v5, v1}, Lcom/huawei/location/support/d;->g([Lcom/huawei/location/support/b;Z)Z

    move-result v1

    iget-object v5, v0, Lcom/huawei/location/support/d;->g:[Lcom/huawei/location/support/b;

    iget-object v8, v0, Lcom/huawei/location/support/d;->k:Lcom/huawei/location/tiles/store/f;

    if-eqz v8, :cond_a

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/huawei/location/tiles/store/f;->j(DD)Z

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v7

    :goto_8
    invoke-virtual {p0, v5, v8}, Lcom/huawei/location/support/d;->g([Lcom/huawei/location/support/b;Z)Z

    move-result v5

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move v2, v7

    :goto_9
    iput-boolean v2, v0, Lcom/huawei/location/support/d;->c:Z

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/huawei/location/support/d;->i:Ljb/b;

    if-nez v1, :cond_c

    return v7

    :cond_c
    invoke-virtual {v1}, Ljb/b;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/location/support/d;->c:Z

    if-eqz v1, :cond_d

    const-string v1, "sdm is ok"

    goto :goto_a

    :cond_d
    const-string v1, "sdm is bad caz EphModule not available"

    :goto_a
    invoke-static {v6, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/huawei/location/support/d;->c:Z

    return v1

    :cond_e
    const-string v2, "sdm is bad caz after smooth:   screen["

    const-string v7, "]; isForeground["

    const-string v8, "]; ar["

    invoke-static {v2, v7, v8, v3, v4}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]; tile["

    const-string v4, "]"

    invoke-static {v3, v4, v2, v1, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/huawei/location/support/d;->c:Z

    return v1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdm check time support: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/huawei/location/support/d;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/huawei/location/support/d;->c:Z

    return v1
.end method

.method public final g([Lcom/huawei/location/support/b;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-object v1, p1, v0

    const-string v2, "SDMSupportManager"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "sdm record status[0] first time"

    invoke-static {v2, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/support/b;

    invoke-direct {v1}, Lcom/huawei/location/support/b;-><init>()V

    aput-object v1, p1, v0

    iput-boolean p2, v1, Lcom/huawei/location/support/b;->a:Z

    iget p1, v1, Lcom/huawei/location/support/b;->c:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/huawei/location/support/b;->c:I

    return p2

    :cond_1
    iget-boolean v4, v1, Lcom/huawei/location/support/b;->a:Z

    const/4 v5, 0x0

    if-eq v4, p2, :cond_6

    aget-object v4, p1, v3

    if-nez v4, :cond_2

    const-string v1, "sdm record status[1] first time"

    invoke-static {v2, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/support/b;

    invoke-direct {v1}, Lcom/huawei/location/support/b;-><init>()V

    aput-object v1, p1, v3

    iput-boolean p2, v1, Lcom/huawei/location/support/b;->a:Z

    iget p2, v1, Lcom/huawei/location/support/b;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/huawei/location/support/b;->c:I

    goto :goto_2

    :cond_2
    iget v6, v4, Lcom/huawei/location/support/b;->c:I

    add-int/2addr v6, v3

    iput v6, v4, Lcom/huawei/location/support/b;->c:I

    iget-object v4, p0, Lcom/huawei/location/support/d;->l:Lcom/huawei/location/sdm/a;

    iget-boolean v1, v1, Lcom/huawei/location/support/b;->b:Z

    or-int/2addr p2, v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/location/sdm/a;->f()I

    move-result v1

    iget-object v4, p0, Lcom/huawei/location/support/d;->l:Lcom/huawei/location/sdm/a;

    invoke-virtual {v4}, Lcom/huawei/location/sdm/a;->d()I

    move-result v4

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x3

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    :cond_5
    :goto_1
    aget-object p2, p1, v3

    iget p2, p2, Lcom/huawei/location/support/b;->c:I

    if-lt p2, v4, :cond_7

    const-string p2, "sdm status changed"

    invoke-static {v2, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p2, p1, v3

    aput-object p2, p1, v0

    iput-boolean v0, p2, Lcom/huawei/location/support/b;->b:Z

    aput-object v5, p1, v3

    goto :goto_2

    :cond_6
    iget p2, v1, Lcom/huawei/location/support/b;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/huawei/location/support/b;->c:I

    aget-object p2, p1, v3

    if-eqz p2, :cond_7

    const-string p2, "sdm destroy status[1]"

    invoke-static {v2, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, p1, v3

    :cond_7
    :goto_2
    aget-object p1, p1, v0

    iget-boolean p1, p1, Lcom/huawei/location/support/b;->a:Z

    return p1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/location/support/d;->c()V

    return v0
.end method
