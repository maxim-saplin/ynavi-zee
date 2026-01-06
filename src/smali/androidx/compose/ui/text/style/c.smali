.class public final Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/e0;


# instance fields
.field private final b:Landroidx/compose/ui/graphics/t1;

.field private final c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/t1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/t1;

    iput p2, p0, Landroidx/compose/ui/text/style/c;->c:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/c;->c:F

    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/t1;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/t1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/t1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/c;

    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/t1;

    iget-object v3, p1, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/t1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/c;->c:F

    iget p1, p1, Landroidx/compose/ui/text/style/c;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/style/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->b:Landroidx/compose/ui/graphics/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/style/c;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
