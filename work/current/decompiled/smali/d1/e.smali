.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field private final b:Ld1/d;

.field private final c:Ld1/d;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    :goto_0
    iput-object v0, p0, Ld1/e;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v1, Ld1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ld1/d;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v1, p0, Ld1/e;->b:Ld1/d;

    new-instance v1, Ld1/d;

    invoke-direct {v1, v2, v0}, Ld1/d;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v1, p0, Ld1/e;->c:Ld1/d;

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld1/e;->d:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Ld1/e;->b:Ld1/d;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ld1/d;->a(FJ)V

    iget-object v0, p0, Ld1/e;->c:Ld1/d;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Ld1/d;->a(FJ)V

    return-void
.end method

.method public final b(J)J
    .locals 2

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ln1/a0;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld1/e;->b:Ld1/d;

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ld1/d;->b(F)F

    move-result v0

    iget-object v1, p0, Ld1/e;->c:Ld1/d;

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result p1

    invoke-virtual {v1, p1}, Ld1/d;->b(F)F

    move-result p1

    invoke-static {v0, p1}, Lid/b;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ld1/e;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ld1/e;->e:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld1/e;->b:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->c()V

    iget-object v0, p0, Ld1/e;->c:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld1/e;->e:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ld1/e;->d:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Ld1/e;->e:J

    return-void
.end method
