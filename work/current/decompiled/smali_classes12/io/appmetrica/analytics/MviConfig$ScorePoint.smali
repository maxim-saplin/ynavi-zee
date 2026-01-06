.class public Lio/appmetrica/analytics/MviConfig$ScorePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScorePoint"
.end annotation


# instance fields
.field private final a:J

.field private final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->a:J

    iput-wide p3, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->b:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/MviConfig$ScorePoint;

    iget-wide v2, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->a:J

    iget-wide v4, p1, Lio/appmetrica/analytics/MviConfig$ScorePoint;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lio/appmetrica/analytics/MviConfig$ScorePoint;->b:D

    iget-wide v4, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->b:D

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScorePoint{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/MviConfig$ScorePoint;->b:D

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->o(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
