.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private final h:Landroidx/compose/ui/graphics/s0;

.field private final i:J

.field private final j:J

.field private k:I

.field private final l:J

.field private m:F

.field private n:Landroidx/compose/ui/graphics/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/s0;)V
    .locals 10

    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/f;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f;->d()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f;->c()I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v2, v3, v6

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->h:Landroidx/compose/ui/graphics/s0;

    iput-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    sget-object v4, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/graphics/painter/a;->k:I

    shr-long v6, v0, v5

    long-to-int v4, v6

    if-ltz v4, :cond_0

    and-long/2addr v0, v8

    long-to-int v0, v0

    if-ltz v0, :cond_0

    shr-long v0, v2, v5

    long-to-int v0, v0

    if-ltz v0, :cond_0

    and-long v4, v2, v8

    long-to-int v1, v4

    if-ltz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/f;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f;->d()I

    move-result v4

    if-gt v0, v4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f;->c()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->l:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->m:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->m:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->n:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:Landroidx/compose/ui/graphics/s0;

    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->h:Landroidx/compose/ui/graphics/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->i:J

    invoke-static {v3, v4, v5, v6}, Ln1/o;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->j:J

    invoke-static {v3, v4, v5, v6}, Ln1/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->k:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->k:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/m0;->c(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->h:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->l:J

    invoke-static {v0, v1}, Lid/a;->u(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 13

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:Landroidx/compose/ui/graphics/s0;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->k()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v11, v6

    shl-long/2addr v11, v0

    int-to-long v6, v7

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    iget v8, p0, Landroidx/compose/ui/graphics/painter/a;->m:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/a;->n:Landroidx/compose/ui/graphics/f0;

    iget v10, p0, Landroidx/compose/ui/graphics/painter/a;->k:I

    const/16 v11, 0x148

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/i;->h0(Landroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/s0;JJJFLandroidx/compose/ui/graphics/f0;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->h:Landroidx/compose/ui/graphics/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    invoke-static {v1, v2}, Ln1/o;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->j:J

    invoke-static {v1, v2}, Ln1/s;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->k:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/m0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
