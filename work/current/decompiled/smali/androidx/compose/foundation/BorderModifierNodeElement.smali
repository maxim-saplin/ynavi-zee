.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001d\u0010\u0008\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/l;",
        "Ln1/h;",
        "d",
        "F",
        "getWidth-D9Ej5fM",
        "()F",
        "width",
        "Landroidx/compose/ui/graphics/u;",
        "e",
        "Landroidx/compose/ui/graphics/u;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/u;",
        "brush",
        "Landroidx/compose/ui/graphics/w1;",
        "f",
        "Landroidx/compose/ui/graphics/w1;",
        "getShape",
        "()Landroidx/compose/ui/graphics/w1;",
        "shape",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final d:F

.field private final e:Landroidx/compose/ui/graphics/u;

.field private final f:Landroidx/compose/ui/graphics/w1;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/u;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:Landroidx/compose/ui/graphics/w1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/u;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:Landroidx/compose/ui/graphics/w1;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->f:Landroidx/compose/ui/graphics/w1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:Landroidx/compose/ui/graphics/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/l;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/u;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:Landroidx/compose/ui/graphics/w1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/l;-><init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/l;

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->n1(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/u;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->l1(Landroidx/compose/ui/graphics/u;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:Landroidx/compose/ui/graphics/w1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->m1(Landroidx/compose/ui/graphics/w1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-static {v1}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:Landroidx/compose/ui/graphics/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
