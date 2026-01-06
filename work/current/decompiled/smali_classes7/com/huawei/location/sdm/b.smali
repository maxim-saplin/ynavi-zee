.class public final Lcom/huawei/location/sdm/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method public constructor <init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "Sdm"

    if-ne v0, v1, :cond_1

    const-string v0, "handleMessage: LOCATION_CHANGED"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/location/Location;

    if-nez v0, :cond_0

    const-string p1, "handleMessage not location obj"

    :goto_0
    invoke-static {v2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->r(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "handleMessage: LOCATION_PROCESS"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/location/GnssMeasurementsEvent;

    if-nez v0, :cond_2

    const-string p1, "handleMessage not GnssMeasurementsEvent obj"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    check-cast p1, Landroid/location/GnssMeasurementsEvent;

    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->q(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x2

    const-string v3, "handleMessage not SdmListener obj"

    if-ne v0, v1, :cond_8

    const-string v0, "stop begin"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/location/sdm/e;

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Lcom/huawei/location/sdm/e;

    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/location/sdm/Sdm;->v(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/e;)V

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->x(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/support/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/support/d;->a()V

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->l(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->l(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    :cond_5
    const-string p1, "The algorithm is disabled"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/c;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/c;

    move-result-object p1

    iget-object v0, p1, Lcom/huawei/location/sdm/c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->d(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->e(Lcom/huawei/location/sdm/Sdm;)V

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->o(Lcom/huawei/location/sdm/Sdm;)V

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->w(Lcom/huawei/location/sdm/Sdm;)V

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->f(Lcom/huawei/location/sdm/Sdm;)V

    iget-object p1, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->b(Lcom/huawei/location/sdm/Sdm;)V

    :cond_7
    const-string p1, "stop end"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const-string v0, "add listener"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/location/sdm/e;

    if-nez v0, :cond_9

    invoke-static {v2, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    check-cast p1, Lcom/huawei/location/sdm/e;

    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/e;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    new-instance v1, Lcom/huawei/location/sdm/c;

    invoke-direct {v1, v0}, Lcom/huawei/location/sdm/c;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->u(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/c;)V

    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/c;

    move-result-object v8

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v8, Lcom/huawei/location/sdm/c;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->d(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    move-result-object v3

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "location listener register success"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    const-string v0, "LocationManager requestLocationUpdates throw other exception"

    :goto_1
    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    goto :goto_1

    :catch_2
    const-string v0, "LocationManager requestLocationUpdates throw SecurityException"

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->c(Lcom/huawei/location/sdm/Sdm;)V

    iget-object v0, p0, Lcom/huawei/location/sdm/b;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->v(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/e;)V

    const-string p1, "add listener success"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown msg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
