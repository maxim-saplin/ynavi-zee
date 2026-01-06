.class final Landroidx/compose/foundation/BackgroundElement;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/j;",
        "Landroidx/compose/ui/graphics/d0;",
        "d",
        "J",
        "color",
        "Landroidx/compose/ui/graphics/u;",
        "e",
        "Landroidx/compose/ui/graphics/u;",
        "brush",
        "",
        "f",
        "F",
        "alpha",
        "Landroidx/compose/ui/graphics/w1;",
        "g",
        "Landroidx/compose/ui/graphics/w1;",
        "shape",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/o2;",
        "Lm31/d0;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
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


# instance fields
.field private final d:J

.field private final e:Landroidx/compose/ui/graphics/u;

.field private final f:F

.field private final g:Landroidx/compose/ui/graphics/w1;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/w0;FLandroidx/compose/ui/graphics/w1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/u;

    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/w1;

    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/u;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/u;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/w1;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/w1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/j;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/u;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/w1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/j;-><init>(JLandroidx/compose/ui/graphics/u;FLandroidx/compose/ui/graphics/w1;)V

    return-object v6
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/j;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/j;->f1(J)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/u;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/j;->e1(Landroidx/compose/ui/graphics/u;)V

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/j;->d1(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->g:Landroidx/compose/ui/graphics/w1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/j;->g1(Landroidx/compose/ui/graphics/w1;)V

    return-void
.end method
