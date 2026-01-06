.class public abstract Ln1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0xff00000000L

.field private static final b:J = 0x0L

.field private static final c:J = 0x100000000L

.field private static final d:J = 0x200000000L


# direct methods
.method public static final a(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Ln1/w;->c(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Ln1/w;->c(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Ln1/v;->b:Ln1/u;

    return-wide p0
.end method
