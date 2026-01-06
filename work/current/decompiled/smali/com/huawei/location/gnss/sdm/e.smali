.class public final Lcom/huawei/location/gnss/sdm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:F

.field private final c:Landroid/location/LocationListener;

.field private d:J

.field private e:Lcom/huawei/location/gnss/sdm/d;


# direct methods
.method public constructor <init>(JFLcom/huawei/location/callback/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/gnss/sdm/e;->d:J

    new-instance v0, Lcom/huawei/location/gnss/sdm/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/huawei/location/gnss/sdm/d;-><init>(DD)V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/e;->e:Lcom/huawei/location/gnss/sdm/d;

    iput-wide p1, p0, Lcom/huawei/location/gnss/sdm/e;->a:J

    iput p3, p0, Lcom/huawei/location/gnss/sdm/e;->b:F

    iput-object p4, p0, Lcom/huawei/location/gnss/sdm/e;->c:Landroid/location/LocationListener;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/gnss/sdm/e;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/e;->c:Landroid/location/LocationListener;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/location/Location;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/gnss/sdm/e;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/gnss/sdm/e;->a:J

    cmp-long v4, v2, v4

    const-string v5, "SdmProvider"

    if-gez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not need, interval check failed. timeDiff:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/location/gnss/sdm/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/huawei/location/gnss/sdm/d;-><init>(DD)V

    iget-object v3, p0, Lcom/huawei/location/gnss/sdm/e;->e:Lcom/huawei/location/gnss/sdm/d;

    invoke-static {v3, v2}, Lcom/huawei/location/gnss/sdm/d;->a(Lcom/huawei/location/gnss/sdm/d;Lcom/huawei/location/gnss/sdm/d;)F

    move-result v3

    iget v4, p0, Lcom/huawei/location/gnss/sdm/e;->b:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not need, distance check failed. distanceDiff:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/huawei/location/gnss/sdm/e;->d:J

    iput-object v2, p0, Lcom/huawei/location/gnss/sdm/e;->e:Lcom/huawei/location/gnss/sdm/d;

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/e;->c:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
