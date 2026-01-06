.class public final Landroidx/compose/ui/graphics/y1;
.super Landroidx/compose/ui/graphics/u;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/u;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/y1;->c:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/d1;)V
    .locals 1

    check-cast p4, Landroidx/compose/ui/graphics/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Landroidx/compose/ui/graphics/g;->m(F)V

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/ui/graphics/y1;->c:J

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/compose/ui/graphics/y1;->c:J

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/d0;->m(J)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/graphics/g;->p(J)V

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/g;->h()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/g;->t(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/y1;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/y1;->c:J

    check-cast p1, Landroidx/compose/ui/graphics/y1;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/y1;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/y1;->c:J

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/y1;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
