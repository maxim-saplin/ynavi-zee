.class public final Landroidx/compose/ui/graphics/painter/b;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private final h:J

.field private i:F

.field private j:Landroidx/compose/ui/graphics/f0;

.field private final k:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/b;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/b;->i:F

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/b;->k:J

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/b;->i:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/b;->j:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/b;->h:J

    check-cast p1, Landroidx/compose/ui/graphics/painter/b;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/b;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/b;->h:J

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/b;->k:J

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 11

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/b;->h:J

    iget v7, p0, Landroidx/compose/ui/graphics/painter/b;->i:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/painter/b;->j:Landroidx/compose/ui/graphics/f0;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/16 v10, 0x56

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/i;->o(Landroidx/compose/ui/graphics/drawscope/i;JJJFLandroidx/compose/ui/graphics/f0;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorPainter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/b;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
