.class public final Lcom/yandex/alicekit/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/location/f;


# static fields
.field private static final h:Ljava/lang/String; = "[AndroidGeoLocationProvider]"

.field private static final i:J

.field private static final j:J

.field private static final k:F = 1000.0f

.field public static final synthetic l:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lcom/yandex/alicekit/core/location/b;

.field private d:Lcom/yandex/alicekit/core/location/c;

.field private e:J

.field private f:F

.field private g:Lcom/yandex/alicekit/core/location/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/alicekit/core/location/d;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/alicekit/core/location/d;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/location/b;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/location/b;-><init>(Lcom/yandex/alicekit/core/location/d;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/location/d;->c:Lcom/yandex/alicekit/core/location/b;

    sget-wide v0, Lcom/yandex/alicekit/core/location/d;->j:J

    iput-wide v0, p0, Lcom/yandex/alicekit/core/location/d;->e:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/yandex/alicekit/core/location/d;->f:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alicekit/core/location/d;->g:Lcom/yandex/alicekit/core/location/e;

    iput-object p1, p0, Lcom/yandex/alicekit/core/location/d;->a:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/yandex/alicekit/core/location/d;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/alicekit/core/location/d;)Lcom/yandex/alicekit/core/location/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alicekit/core/location/d;->g:Lcom/yandex/alicekit/core/location/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/alicekit/core/location/d;Lcom/yandex/alicekit/core/location/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/location/d;->g:Lcom/yandex/alicekit/core/location/e;

    return-void
.end method

.method public static c(Lcom/yandex/alicekit/core/location/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/d;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/location/d;->b:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/yandex/alicekit/core/location/d;->c:Lcom/yandex/alicekit/core/location/b;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/location/Location;)Lcom/yandex/alicekit/core/location/e;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/alicekit/core/location/g;->e(DD)Lcom/yandex/alicekit/core/location/g;

    move-result-object v4

    new-instance v0, Lcom/yandex/alicekit/core/location/e;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-double v5, p0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/alicekit/core/location/e;-><init>(Lcom/yandex/alicekit/core/location/g;DJ)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/location/Location;
    .locals 14

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/yandex/alicekit/core/location/d;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/alicekit/core/location/d;->b:Landroid/location/LocationManager;

    invoke-virtual {v2}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v5, 0x0

    move v7, v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    iget-object v9, p0, Lcom/yandex/alicekit/core/location/d;->b:Landroid/location/LocationManager;

    invoke-virtual {v9, v8}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v12, v10, v0

    if-lez v12, :cond_2

    cmpg-float v13, v9, v7

    if-gez v13, :cond_2

    move-object v3, v8

    move v7, v9

    :goto_1
    move-wide v5, v10

    goto :goto_0

    :cond_2
    if-gez v12, :cond_1

    cmpl-float v9, v7, v4

    if-nez v9, :cond_1

    cmp-long v9, v10, v5

    if-lez v9, :cond_1

    move-object v3, v8

    goto :goto_1

    :catchall_0
    move-exception v8

    const-string v9, "[AndroidGeoLocationProvider]"

    const-string v10, ""

    invoke-static {v9, v10, v8}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/d;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/location/d;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/location/d;->e(Landroid/location/Location;)Lcom/yandex/alicekit/core/location/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alicekit/core/location/d;->g:Lcom/yandex/alicekit/core/location/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/d;->b:Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/yandex/alicekit/core/location/d;->b:Landroid/location/LocationManager;

    iget-wide v5, p0, Lcom/yandex/alicekit/core/location/d;->e:J

    iget v7, p0, Lcom/yandex/alicekit/core/location/d;->f:F

    iget-object v8, p0, Lcom/yandex/alicekit/core/location/d;->c:Lcom/yandex/alicekit/core/location/b;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "[AndroidGeoLocationProvider]"

    const-string v2, "Unable to get location"

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final getLocation()Lcom/yandex/alicekit/core/location/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/d;->g:Lcom/yandex/alicekit/core/location/e;

    return-object v0
.end method
