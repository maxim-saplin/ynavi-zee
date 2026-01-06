.class public final Lb41/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb41/v;->a:D

    iput-wide p3, p0, Lb41/v;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Z
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lb41/v;->a:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lb41/v;->b:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lb41/v;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lb41/v;->a:D

    iget-wide v2, p0, Lb41/v;->b:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lb41/v;

    iget-wide v5, v4, Lb41/v;->a:D

    iget-wide v7, v4, Lb41/v;->b:D

    cmpg-double v4, v5, v7

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb41/v;

    iget-wide v4, p1, Lb41/v;->a:D

    cmpg-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p1, Lb41/v;->b:D

    cmpg-double p1, v2, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lb41/v;->a:D

    iget-wide v2, p0, Lb41/v;->b:D

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb41/v;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lb41/v;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb41/v;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
