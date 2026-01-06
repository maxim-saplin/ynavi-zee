.class public final Landroidx/appcompat/app/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "TwilightManager"

.field private static final e:I = 0x6

.field private static final f:I = 0x16

.field private static g:Landroidx/appcompat/app/o1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o1;->c:Landroidx/appcompat/app/n1;

    iput-object p1, p0, Landroidx/appcompat/app/o1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/o1;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/o1;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/o1;->g:Landroidx/appcompat/app/o1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/o1;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/o1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/o1;->g:Landroidx/appcompat/app/o1;

    :cond_0
    sget-object p0, Landroidx/appcompat/app/o1;->g:Landroidx/appcompat/app/o1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/o1;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o1;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/o1;->c:Landroidx/appcompat/app/n1;

    iget-wide v2, v1, Landroidx/appcompat/app/n1;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-boolean v1, v1, Landroidx/appcompat/app/n1;->a:Z

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/o1;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Ls1/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/o1;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Landroidx/appcompat/app/o1;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Ls1/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/o1;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-object v5, v0, Landroidx/appcompat/app/o1;->c:Landroidx/appcompat/app/n1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroidx/appcompat/app/m1;->b()Landroidx/appcompat/app/m1;

    move-result-object v15

    const-wide/32 v16, 0x5265c00

    sub-long v11, v13, v16

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v6, v15

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/m1;->a(DDJ)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-wide v11, v13

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/m1;->a(DDJ)V

    iget v6, v15, Landroidx/appcompat/app/m1;->c:I

    if-ne v6, v4, :cond_5

    move v3, v4

    :cond_5
    iget-wide v11, v15, Landroidx/appcompat/app/m1;->b:J

    iget-wide v9, v15, Landroidx/appcompat/app/m1;->a:J

    add-long v16, v13, v16

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v6, v15

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    move-wide/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/m1;->a(DDJ)V

    iget-wide v11, v15, Landroidx/appcompat/app/m1;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v18, v6

    if-eqz v2, :cond_9

    cmp-long v2, v20, v6

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v2, v13, v20

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v2, v13, v18

    if-lez v2, :cond_8

    move-wide/from16 v11, v20

    goto :goto_3

    :cond_8
    move-wide/from16 v11, v18

    :goto_3
    const-wide/32 v6, 0xea60

    add-long/2addr v11, v6

    goto :goto_5

    :cond_9
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long v11, v13, v6

    :goto_5
    iput-boolean v3, v5, Landroidx/appcompat/app/n1;->a:Z

    iput-wide v11, v5, Landroidx/appcompat/app/n1;->b:J

    iget-boolean v1, v1, Landroidx/appcompat/app/n1;->a:Z

    return v1

    :cond_a
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_b

    const/16 v2, 0x16

    if-lt v1, v2, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    return v3
.end method
