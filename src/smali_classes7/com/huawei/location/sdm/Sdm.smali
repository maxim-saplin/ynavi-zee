.class public Lcom/huawei/location/sdm/Sdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/huawei/location/sdm/b;

.field private d:Lcom/huawei/location/sdm/e;

.field private e:Landroid/location/Location;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/huawei/location/sdm/c;

.field private i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

.field private j:Lcom/huawei/location/sdm/a;

.field private k:Lcom/huawei/riemann/location/bean/DeviceInfo;

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:J

.field private o:J

.field private p:Lcom/huawei/location/support/d;

.field private q:Lcom/huawei/location/sdm/utils/d;

.field private r:Lgc/a;

.field private s:Ljb/b;

.field private t:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    new-instance v1, Lcom/huawei/location/sdm/d;

    invoke-direct {v1, p0}, Lcom/huawei/location/sdm/d;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    new-instance v1, Lcom/huawei/location/sdm/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v1}, Lcom/huawei/location/sdm/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/location/sdm/Sdm;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    return-void
.end method

.method public static c(Lcom/huawei/location/sdm/Sdm;)V
    .locals 3

    const-string v0, "Sdm"

    const-string v1, "RegisterMeasurements:"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "registerGnssMeasurements error."

    invoke-static {v0, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static e(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/huawei/location/sdm/Sdm;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    return-void
.end method

.method public static synthetic g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/location/sdm/Sdm;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    return-void
.end method

.method public static synthetic p(Lcom/huawei/location/sdm/Sdm;J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    return-void
.end method

.method public static q(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    const-string v1, "Sdm"

    if-nez v0, :cond_0

    const-string p0, "location is null"

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-lez v2, :cond_1

    const-string p1, "location is invalidation"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    iput-wide v3, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/d;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/location/support/d;->f(DDF)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/sdm/utils/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lec/a;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_3

    const-string p0, "SdmLocationClient init failed"

    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget v5, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    iget-object v6, p0, Lcom/huawei/location/sdm/Sdm;->r:Lgc/a;

    invoke-virtual {v2, v5, v6}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "The algorithm is enabled"

    invoke-static {v1, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljb/b;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljb/b;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    invoke-virtual {v1}, Ljb/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    :cond_6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->n(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    goto :goto_1

    :cond_7
    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljb/b;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljb/b;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    invoke-virtual {v1}, Ljb/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    goto :goto_0

    :cond_9
    iget p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    iput-wide v3, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    goto :goto_1

    :cond_a
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    :cond_b
    :goto_1
    return-void
.end method

.method public static r(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p0, "Sdm"

    const-string p1, "location is null"

    invoke-static {p0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    check-cast v0, Lcom/huawei/location/gnss/sdm/b;

    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/sdm/b;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/e;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/huawei/location/gnss/sdm/b;

    invoke-virtual {v0, p1}, Lcom/huawei/location/gnss/sdm/b;->a(Landroid/location/Location;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public static synthetic s(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    return-void
.end method

.method public static synthetic t(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/b;

    return-void
.end method

.method public static synthetic u(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/c;

    return-void
.end method

.method public static synthetic v(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/e;

    return-void
.end method

.method public static synthetic w(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic x(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/support/d;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/d;

    return-object p0
.end method


# virtual methods
.method public final j(Lcom/huawei/location/sdm/e;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Sdm"

    const-string v0, "no has listener"

    invoke-static {p1, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/b;

    sget v1, Lcom/huawei/location/sdm/b;->b:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    return-void
.end method

.method public final k(Lcom/huawei/location/gnss/sdm/b;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/e;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->r:Lgc/a;

    if-nez v0, :cond_0

    new-instance v0, Lgc/a;

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v1}, Lcom/huawei/location/sdm/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v2}, Lcom/huawei/location/sdm/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgc/a;-><init>(II)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->r:Lgc/a;

    :cond_0
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    if-nez v0, :cond_2

    new-instance v0, Ljb/b;

    invoke-direct {v0}, Ljb/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/location/support/d;

    invoke-direct {v0}, Lcom/huawei/location/support/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/d;

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/d;

    if-nez v0, :cond_4

    new-instance v0, Lcom/huawei/location/sdm/utils/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/d;

    :cond_4
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lec/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/location/bean/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    :cond_5
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->q:Lcom/huawei/location/sdm/utils/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/lite/common/util/h;->a()Lcom/huawei/location/lite/common/util/j;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/sdm/utils/c;

    invoke-direct {v2, v0}, Lcom/huawei/location/sdm/utils/c;-><init>(Lcom/huawei/location/sdm/utils/d;)V

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Location-SDM-SUPPORT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->p:Lcom/huawei/location/support/d;

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljb/b;

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/support/d;->d(Landroid/os/Looper;Ljb/b;Lcom/huawei/location/sdm/a;)V

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Sdm"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/location/sdm/b;

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/sdm/b;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/b;

    :cond_9
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    return-void
.end method

.method public final n(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    new-array v3, v5, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    goto/16 :goto_16

    :cond_3
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v9

    goto :goto_3

    :cond_4
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v9

    goto :goto_4

    :cond_5
    move-wide v9, v7

    :goto_4
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v9

    goto :goto_5

    :cond_6
    move-wide v9, v7

    :goto_5
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v9

    goto :goto_6

    :cond_7
    move-wide v9, v7

    :goto_6
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v5

    :goto_7
    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v9

    goto :goto_8

    :cond_9
    move-wide v9, v7

    :goto_8
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v6, v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/hwid/a0;->d(Landroid/location/GnssClock;)J

    move-result-wide v12

    goto :goto_9

    :cond_a
    const-wide/16 v12, 0x0

    :goto_9
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/GnssMeasurement;

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v14

    goto :goto_b

    :cond_b
    const-wide/16 v14, 0x0

    :goto_b
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v14

    goto :goto_d

    :cond_d
    move-wide v14, v7

    :goto_d
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v14

    goto :goto_e

    :cond_e
    move-wide v14, v7

    :goto_e
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v14

    goto :goto_f

    :cond_f
    move-wide v14, v7

    :goto_f
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getState()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v12}, Landroid/location/GnssMeasurement;->getAutomaticGainControlLevelDb()D

    move-result-wide v15

    move-wide v10, v15

    goto :goto_10

    :cond_10
    move-wide v10, v7

    :goto_10
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    const/16 v10, 0x1e

    if-lt v14, v10, :cond_15

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->r(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_11

    :cond_11
    move-wide v10, v7

    :goto_11
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->y(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->s(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_12

    :cond_12
    move-wide v10, v7

    :goto_12
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->B(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->z(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_13

    :cond_13
    move-wide v10, v7

    :goto_13
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->D(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v12}, Lcom/baseflow/permissionhandler/e;->C(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_14

    :cond_14
    move-wide v10, v7

    :goto_14
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    goto :goto_15

    :cond_15
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    :goto_15
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    move-result-object v10

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/2addr v5, v4

    goto/16 :goto_a

    :cond_16
    move-object v3, v6

    :goto_16
    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    array-length v5, v3

    const/16 v6, 0xa

    if-lt v5, v6, :cond_19

    iget-object v5, v0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v5, v2, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v3

    const-string v5, "Sdm"

    if-eqz v3, :cond_17

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pvt handle error,errorCode is :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAccuracy()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getBearing()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ltc/b;

    invoke-direct {v3, v2}, Ltc/b;-><init>(Landroid/os/Bundle;)V

    const-string v6, "LocationSource"

    invoke-virtual {v3, v6}, Ltc/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v3, v6, v2}, Ltc/b;->k(Ljava/lang/String;I)V

    goto :goto_17

    :cond_18
    invoke-virtual {v3, v6, v4}, Ltc/b;->k(Ljava/lang/String;I)V

    :goto_17
    invoke-virtual {v3}, Ltc/b;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const-string v1, "processLocation success here, the location has been deflected"

    invoke-static {v5, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public support(JF)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    const-string v1, "Sdm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "no config"

    invoke-static {v1, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-gtz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lec/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Lec/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/huawei/location/sdm/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->b()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    const-string p2, "SDM support:"

    const-string p3, ",The phone ChipType:"

    const-string v0, ",The phone OsVersion:"

    invoke-static {p2, p3, p1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Lec/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not support sdm, minTime:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",minDistance:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
