.class public final Lio/appmetrica/analytics/impl/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/ha;

.field public final d:Lio/appmetrica/analytics/impl/N9;

.field public final e:Lio/appmetrica/analytics/impl/k0;

.field public final f:Lio/appmetrica/analytics/impl/X9;

.field public final g:Lio/appmetrica/analytics/impl/m8;

.field public final h:Lio/appmetrica/analytics/impl/Q6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ln;ILio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/Qj;Lio/appmetrica/analytics/impl/k0;)V
    .locals 9

    .line 10
    new-instance v7, Lio/appmetrica/analytics/impl/X9;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/X9;-><init>()V

    .line 11
    new-instance v8, Lio/appmetrica/analytics/impl/m8;

    move-object v0, p6

    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/m8;-><init>(Lio/appmetrica/analytics/impl/Qj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/j8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ln;ILio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/impl/m8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ln;ILio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/k0;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/impl/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j8;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lio/appmetrica/analytics/impl/j8;->b:I

    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/impl/j8;->c:Lio/appmetrica/analytics/impl/ha;

    .line 5
    iput-object p5, p0, Lio/appmetrica/analytics/impl/j8;->d:Lio/appmetrica/analytics/impl/N9;

    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/impl/j8;->e:Lio/appmetrica/analytics/impl/k0;

    .line 7
    iput-object p7, p0, Lio/appmetrica/analytics/impl/j8;->f:Lio/appmetrica/analytics/impl/X9;

    .line 8
    iput-object p8, p0, Lio/appmetrica/analytics/impl/j8;->g:Lio/appmetrica/analytics/impl/m8;

    .line 9
    iget-object p1, p5, Lio/appmetrica/analytics/impl/N9;->a:Lio/appmetrica/analytics/impl/Q6;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/f8;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Lio/appmetrica/analytics/impl/f8;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    iget v2, v2, Lio/appmetrica/analytics/impl/Q6;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q6;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q6;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->c:Lio/appmetrica/analytics/impl/ha;

    iget v6, v1, Lio/appmetrica/analytics/impl/j8;->b:I

    invoke-virtual {v2, v6}, Lio/appmetrica/analytics/impl/ha;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->g:Lio/appmetrica/analytics/impl/m8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Eb;->l()Lio/appmetrica/analytics/impl/rd;

    move-result-object v7

    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget v7, Lio/appmetrica/analytics/impl/Cr;->b:I

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    new-instance v10, Lio/appmetrica/analytics/impl/Cr;

    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/Cr;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v10, Lio/appmetrica/analytics/impl/Cr;

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v7, ""

    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/Cr;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/m8;->a:Lio/appmetrica/analytics/impl/Qj;

    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Qj;->d:Z

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v14, v7

    goto :goto_1

    :cond_2
    move-object v14, v9

    :goto_1
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v13, v7

    goto :goto_2

    :cond_3
    move-object v13, v9

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_3

    :cond_4
    move-object/from16 v19, v9

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_4

    :cond_5
    move-object/from16 v17, v9

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_5

    :cond_6
    move-object/from16 v16, v9

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_6

    :cond_7
    move-object/from16 v18, v9

    :goto_6
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    goto :goto_7

    :cond_8
    move-object v15, v9

    :goto_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_8

    :cond_9
    move-object/from16 v20, v9

    :goto_8
    if-eqz v10, :cond_a

    iget-object v9, v10, Lio/appmetrica/analytics/impl/Cr;->a:Ljava/lang/String;

    :cond_a
    move-object/from16 v21, v9

    new-instance v7, Lio/appmetrica/analytics/impl/k8;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v11, v7

    invoke-direct/range {v11 .. v21}, Lio/appmetrica/analytics/impl/k8;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    iget-object v8, v2, Lio/appmetrica/analytics/impl/Q6;->c:Ljava/lang/String;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->e:Lio/appmetrica/analytics/impl/k0;

    iget-object v9, v2, Lio/appmetrica/analytics/impl/k0;->a:Ljava/lang/String;

    iget-wide v10, v2, Lio/appmetrica/analytics/impl/k0;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    iget v2, v2, Lio/appmetrica/analytics/impl/Q6;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->a:Landroid/content/Context;

    sget-object v12, Lio/appmetrica/analytics/impl/gh;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    const-string v12, "connectivity"

    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    sget-object v12, Lio/appmetrica/analytics/impl/fh;->n:Lio/appmetrica/analytics/impl/fh;

    new-instance v13, Lio/appmetrica/analytics/impl/eh;

    invoke-direct {v13}, Lio/appmetrica/analytics/impl/eh;-><init>()V

    const-string v14, "getting connection type"

    const-string v15, "ConnectivityManager"

    invoke-static {v2, v14, v15, v12, v13}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/fh;

    sget-object v12, Lio/appmetrica/analytics/impl/gh;->d:Lio/appmetrica/analytics/impl/dh;

    invoke-virtual {v12, v2}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v13, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v13}, Lio/appmetrica/analytics/impl/Eb;->A()Lio/appmetrica/analytics/impl/eq;

    move-result-object v13

    new-instance v14, Lio/appmetrica/analytics/impl/i8;

    invoke-direct {v14, v2}, Lio/appmetrica/analytics/impl/i8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    monitor-enter v13

    :try_start_0
    iget-object v15, v13, Lio/appmetrica/analytics/impl/eq;->b:Lio/appmetrica/analytics/impl/gq;

    invoke-interface {v15, v14}, Lio/appmetrica/analytics/impl/gq;->a(Lio/appmetrica/analytics/impl/fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->d:Lio/appmetrica/analytics/impl/N9;

    iget-object v14, v2, Lio/appmetrica/analytics/impl/N9;->b:Lio/appmetrica/analytics/impl/W9;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    iget-object v15, v2, Lio/appmetrica/analytics/impl/Q6;->h:Ljava/lang/String;

    move-object/from16 v21, v13

    iget-object v13, v2, Lio/appmetrica/analytics/impl/Q6;->k:Lio/appmetrica/analytics/impl/ub;

    move-object/from16 v16, v13

    iget-object v13, v2, Lio/appmetrica/analytics/impl/Q6;->l:Lio/appmetrica/analytics/impl/Ca;

    move-object/from16 v17, v13

    iget-object v13, v2, Lio/appmetrica/analytics/impl/Q6;->n:Ljava/lang/Boolean;

    move-object/from16 v18, v13

    iget-object v13, v2, Lio/appmetrica/analytics/impl/Q6;->o:Ljava/lang/Integer;

    move-object/from16 v19, v13

    iget-object v13, v1, Lio/appmetrica/analytics/impl/j8;->f:Lio/appmetrica/analytics/impl/X9;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Q6;->p:Ljava/util/Map;

    invoke-virtual {v13, v2}, Lio/appmetrica/analytics/impl/X9;->a(Ljava/util/Map;)[B

    move-result-object v20

    move-object v2, v0

    move-object/from16 v13, v21

    invoke-direct/range {v2 .. v20}, Lio/appmetrica/analytics/impl/f8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/k8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/W9;Ljava/lang/String;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/Ca;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method
