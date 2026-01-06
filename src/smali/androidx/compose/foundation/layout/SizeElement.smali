.class final Landroidx/compose/foundation/layout/SizeElement;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/layout/i1;",
        "Ln1/h;",
        "d",
        "F",
        "minWidth",
        "e",
        "minHeight",
        "f",
        "maxWidth",
        "g",
        "maxHeight",
        "",
        "h",
        "Z",
        "enforceIncoming",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/o2;",
        "Lm31/d0;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
        "foundation-layout_release"
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
.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Ln1/h;->c:Ln1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ln1/h;->c()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ln1/h;->c:Ln1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ln1/h;->c()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Ln1/h;->c:Ln1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ln1/h;->c()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Ln1/h;->c:Ln1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ln1/h;->c()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->g:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/i1;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/i1;-><init>(FFFFZ)V

    return-object v6
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/layout/i1;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i1;->g1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i1;->f1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i1;->e1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i1;->d1(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/i1;->c1(Z)V

    return-void
.end method
