.class public final Lcom/huawei/location/activity/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:J

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/model/a;->c:F

    iput v0, p0, Lcom/huawei/location/activity/model/a;->d:F

    iput v0, p0, Lcom/huawei/location/activity/model/a;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/huawei/location/activity/model/a;->d:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/activity/model/a;->e:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/huawei/location/activity/model/a;->e:F

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/huawei/location/activity/model/a;

    invoke-direct {v0}, Lcom/huawei/location/activity/model/a;-><init>()V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/location/activity/model/a;

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/activity/model/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "SensorRecord"

    const-string v2, "Clone Not Supported Exception"

    invoke-static {v1, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/huawei/location/activity/model/a;->c:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/activity/model/a;->d:F

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/activity/model/a;->b:J

    return-wide v0
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/activity/model/a;->c:F

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/activity/model/a;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/activity/model/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
