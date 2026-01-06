.class public final Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/j0;->a:J

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/j0;->b:J

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/j0;->c:Z

    return-void
.end method

.method public static a(Landroidx/compose/foundation/gestures/j0;Z)Landroidx/compose/foundation/gestures/j0;
    .locals 6

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j0;->a:J

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/j0;->b:J

    new-instance p0, Landroidx/compose/foundation/gestures/j0;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j0;-><init>(ZJJ)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j0;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j0;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j0;->a:J

    return-wide v0
.end method

.method public final e(Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/foundation/gestures/j0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/j0;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j0;->a:J

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/j0;->a:J

    invoke-static {v0, v1, v2, v3}, Lx0/e;->j(JJ)J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j0;->b:J

    iget-wide v4, p1, Landroidx/compose/foundation/gestures/j0;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/j0;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j0;-><init>(ZJJ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/j0;->a:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/j0;->a:J

    invoke-static {v3, v4, v5, v6}, Lx0/e;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/j0;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/j0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/j0;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/j0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/j0;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/j0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/j0;->a:J

    invoke-static {v1, v2}, Lx0/e;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/j0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/j0;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
