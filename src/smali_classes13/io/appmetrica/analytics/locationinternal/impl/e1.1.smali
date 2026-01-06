.class public final Lio/appmetrica/analytics/locationinternal/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/L;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/U;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/Z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/L;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/L;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/U;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/U;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Z1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Z1;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z1;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/F1;)Lio/appmetrica/analytics/locationinternal/impl/q1;
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/q1;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/q1;-><init>()V

    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->e:Landroid/location/Location;

    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->b:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->c:J

    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    iget v4, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/appmetrica/analytics/locationinternal/impl/U;->a(I)I

    move-result v3

    iput v3, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->k:I

    iget-wide v3, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->b:J

    iget-wide v3, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->l:J

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->d:D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->e:D

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->f:I

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->g:I

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->h:I

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->i:I

    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->c:Lio/appmetrica/analytics/locationinternal/impl/Z1;

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x190aa

    if-eq v2, v3, :cond_5

    const v3, 0x5d44923

    if-eq v2, v3, :cond_3

    const v3, 0x6de15a2e

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const-string v2, "fused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->j:I

    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/e1;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/F1;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/L;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/locationinternal/impl/q1;->m:I

    return-object v0
.end method
