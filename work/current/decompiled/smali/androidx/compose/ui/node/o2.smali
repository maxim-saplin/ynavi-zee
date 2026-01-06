.class public final Landroidx/compose/ui/node/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/o2;JI)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 p3, p3, 0xf

    shr-long p0, p1, p3

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static b(ZIIII)J
    .locals 3

    and-int/lit16 p1, p1, 0x7fff

    int-to-long v0, p1

    and-int/lit16 p1, p2, 0x7fff

    int-to-long p1, p1

    const/16 v2, 0xf

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    and-int/lit16 p3, p3, 0x7fff

    int-to-long v0, p3

    const/16 p3, 0x1e

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    and-int/lit16 p3, p4, 0x7fff

    int-to-long p3, p3

    const/16 v0, 0x2d

    shl-long/2addr p3, v0

    or-long/2addr p1, p3

    if-eqz p0, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    or-long p0, p1, p3

    return-wide p0
.end method
