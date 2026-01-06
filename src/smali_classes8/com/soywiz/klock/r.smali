.class public final Lcom/soywiz/klock/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 2

    const v0, 0x36ee80

    int-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/soywiz/klock/TimeSpan;->a()D

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    :goto_0
    return-wide p0
.end method

.method public static c(D)D
    .locals 2

    const v0, 0xea60

    int-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(D)D
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide p0

    return-wide p0
.end method
