.class public final Landroidx/compose/ui/graphics/drawscope/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln1/d;

.field private b:Landroidx/compose/ui/unit/LayoutDirection;

.field private c:Landroidx/compose/ui/graphics/w;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/g;->a()Ln1/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/l;->a:Landroidx/compose/ui/graphics/drawscope/l;

    sget-object v3, Lx0/k;->b:Lx0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    iput-wide v3, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/graphics/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    invoke-static {v3, v4, v5, v6}, Lx0/k;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ln1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroidx/compose/ui/graphics/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    return-void
.end method

.method public final j(Ln1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    return-void
.end method

.method public final k(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawParams(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->a:Ln1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    invoke-static {v1, v2}, Lx0/k;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
