.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/ui/draw/k;",
        "Landroidx/compose/ui/graphics/painter/c;",
        "d",
        "Landroidx/compose/ui/graphics/painter/c;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/c;",
        "painter",
        "",
        "e",
        "Z",
        "getSizeToIntrinsics",
        "()Z",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/g;",
        "f",
        "Landroidx/compose/ui/g;",
        "getAlignment",
        "()Landroidx/compose/ui/g;",
        "alignment",
        "Landroidx/compose/ui/layout/k;",
        "g",
        "Landroidx/compose/ui/layout/k;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/k;",
        "contentScale",
        "",
        "h",
        "F",
        "getAlpha",
        "()F",
        "alpha",
        "Landroidx/compose/ui/graphics/f0;",
        "i",
        "Landroidx/compose/ui/graphics/f0;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/f0;",
        "colorFilter",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/graphics/painter/c;

.field private final e:Z

.field private final f:Landroidx/compose/ui/g;

.field private final g:Landroidx/compose/ui/layout/k;

.field private final h:F

.field private final i:Landroidx/compose/ui/graphics/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/g;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/layout/k;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->h:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->i:Landroidx/compose/ui/graphics/f0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/g;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/layout/k;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/layout/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->i:Landroidx/compose/ui/graphics/f0;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->i:Landroidx/compose/ui/graphics/f0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->h:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->i:Landroidx/compose/ui/graphics/f0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 8

    new-instance v7, Landroidx/compose/ui/draw/k;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/g;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/layout/k;

    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->h:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->i:Landroidx/compose/ui/graphics/f0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/k;-><init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;)V

    return-object v7
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 4

    check-cast p1, Landroidx/compose/ui/draw/k;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/k;->c1()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/k;->b1()Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx0/k;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/k;->l1(Landroidx/compose/ui/graphics/painter/c;)V

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Z

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/k;->m1(Z)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/g;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/k;->h1(Landroidx/compose/ui/g;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/layout/k;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/k;->k1(Landroidx/compose/ui/layout/k;)V

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/k;->i1(F)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->i:Landroidx/compose/ui/graphics/f0;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/k;->j1(Landroidx/compose/ui/graphics/f0;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Lhd/i;->f(Landroidx/compose/ui/node/e0;)V

    :cond_2
    invoke-static {p1}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->i:Landroidx/compose/ui/graphics/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
