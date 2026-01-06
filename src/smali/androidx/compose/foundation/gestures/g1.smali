.class public final Landroidx/compose/foundation/gestures/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/Orientation;

.field private b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/t;F)J
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx0/e;->i(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    invoke-static {v2, v3, v0, v1}, Lx0/e;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lx0/e;->g(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/g1;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    invoke-static {v0, v1}, Lx0/e;->g(J)F

    move-result p1

    invoke-static {p1, v0, v1}, Lx0/e;->e(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lx0/e;->k(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    invoke-static {v0, v1, p1, p2}, Lx0/e;->i(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/g1;->b(J)F

    move-result p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/g1;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    iget-object p2, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-ne p2, v2, :cond_2

    and-long/2addr v0, v4

    :goto_1
    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_2

    :cond_2
    shr-long/2addr v0, v3

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    :goto_3
    int-to-long p1, p1

    shl-long/2addr v0, v3

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    goto :goto_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_3

    :cond_4
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide p1

    :goto_4
    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g1;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/g1;->b:J

    return-void
.end method
